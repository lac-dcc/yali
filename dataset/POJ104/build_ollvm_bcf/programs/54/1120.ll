; ModuleID = 'source-C-CXX/54/1120.c'
source_filename = "source-C-CXX/54/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [1000 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca [1000 x i64], align 16
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %23, i64* %12)
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  store i64 %26, i64* %13, align 8
  %27 = load i64, i64* %13, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %29 = load i64, i64* %13, align 8
  store i64 %29, i64* %15, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %378

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %211, %38
  %40 = load i64, i64* %15, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %212

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %15, align 8
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %15, align 8
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %409

; <label>:63:                                     ; preds = %54, %409
  %64 = load i64, i64* %15, align 8
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %14, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %17, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %17, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %409

; <label>:82:                                     ; preds = %63
  br label %187

; <label>:83:                                     ; preds = %48, %42
  %84 = load i64, i64* %15, align 8
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 97
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %15, align 8
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %89
  %96 = load i64, i64* %15, align 8
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 97
  %101 = add nsw i32 %100, 10
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %14, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %17, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %17, align 8
  br label %186

; <label>:107:                                    ; preds = %89, %83
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %438

; <label>:116:                                    ; preds = %107, %438
  %117 = load i64, i64* %15, align 8
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %438

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %167

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %444

; <label>:140:                                    ; preds = %131, %444
  %141 = load i64, i64* %15, align 8
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 90
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %444

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %167

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %15, align 8
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 65
  %161 = add nsw i32 %160, 10
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %14, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %17, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %17, align 8
  br label %167

; <label>:167:                                    ; preds = %155, %154, %130
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %450

; <label>:176:                                    ; preds = %167, %450
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %450

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %95
  br label %187

; <label>:187:                                    ; preds = %186, %82
  %188 = load i64, i64* %11, align 8
  %189 = load i64, i64* %14, align 8
  %190 = mul nsw i64 %189, %188
  store i64 %190, i64* %14, align 8
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %451

; <label>:200:                                    ; preds = %191, %451
  %201 = load i64, i64* %15, align 8
  %202 = add nsw i64 %201, -1
  store i64 %202, i64* %15, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %451

; <label>:211:                                    ; preds = %200
  br label %39

; <label>:212:                                    ; preds = %39
  store i64 0, i64* %19, align 8
  %213 = load i64, i64* %17, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = load i64, i64* %17, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %216)
  br label %218

; <label>:218:                                    ; preds = %215, %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %462

; <label>:227:                                    ; preds = %218, %462
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %462

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %287, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %463

; <label>:246:                                    ; preds = %237, %463
  %247 = load i64, i64* %17, align 8
  %248 = icmp sgt i64 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %463

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %288

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %466

; <label>:267:                                    ; preds = %258, %466
  %268 = load i64, i64* %17, align 8
  %269 = load i64, i64* %12, align 8
  %270 = srem i64 %268, %269
  store i64 %270, i64* %14, align 8
  %271 = load i64, i64* %14, align 8
  %272 = load i64, i64* %19, align 8
  %273 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %272
  store i64 %271, i64* %273, align 8
  %274 = load i64, i64* %17, align 8
  %275 = load i64, i64* %12, align 8
  %276 = sdiv i64 %274, %275
  store i64 %276, i64* %17, align 8
  %277 = load i64, i64* %19, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %19, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %466

; <label>:287:                                    ; preds = %267
  br label %237

; <label>:288:                                    ; preds = %257
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %513

; <label>:297:                                    ; preds = %288, %513
  %298 = load i64, i64* %19, align 8
  %299 = add nsw i64 %298, -1
  store i64 %299, i64* %19, align 8
  %300 = load i64, i64* %19, align 8
  store i64 %300, i64* %15, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %513

; <label>:309:                                    ; preds = %297
  br label %310

; <label>:310:                                    ; preds = %370, %309
  %311 = load i64, i64* %15, align 8
  %312 = icmp sge i64 %311, 0
  br i1 %312, label %313, label %373

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %520

; <label>:322:                                    ; preds = %313, %520
  %323 = load i64, i64* %15, align 8
  %324 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = icmp slt i64 %325, 10
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %520

; <label>:335:                                    ; preds = %322
  br i1 %326, label %336, label %359

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %525

; <label>:345:                                    ; preds = %336, %525
  %346 = load i64, i64* %15, align 8
  %347 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %525

; <label>:358:                                    ; preds = %345
  br label %369

; <label>:359:                                    ; preds = %335
  %360 = load i64, i64* %15, align 8
  %361 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub nsw i64 %362, 10
  %364 = add nsw i64 %363, 65
  %365 = trunc i64 %364 to i8
  store i8 %365, i8* %21, align 1
  %366 = load i8, i8* %21, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %359, %358
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i64, i64* %15, align 8
  %372 = add nsw i64 %371, -1
  store i64 %372, i64* %15, align 8
  br label %310

; <label>:373:                                    ; preds = %310
  %374 = call i32 @getchar()
  %375 = call i32 @getchar()
  %376 = call i32 @getchar()
  %377 = load i32, i32* %10, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca [1000 x i8], align 16
  %390 = alloca i8, align 1
  %391 = alloca [1000 x i64], align 16
  store i32 0, i32* %379, align 4
  %392 = getelementptr inbounds [1000 x i8], [1000 x i8]* %389, i32 0, i32 0
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %380, i8* %392, i64* %381)
  store i64 0, i64* %386, align 8
  store i64 0, i64* %387, align 8
  %394 = getelementptr inbounds [1000 x i8], [1000 x i8]* %389, i32 0, i32 0
  %395 = call i64 @strlen(i8* %394) #3
  store i64 %395, i64* %382, align 8
  %396 = load i64, i64* %382, align 8
  %397 = shl i64 %396, -1
  %398 = sub i64 0, %396
  %399 = add i64 %398, -1
  %400 = shl i64 %396, -1
  %401 = sub i64 %396, -1
  %402 = mul i64 %401, -1
  %403 = sub i64 %396, -1
  %404 = mul i64 %403, -1
  %405 = shl i64 %396, -1
  %406 = shl i64 %396, -1
  %407 = add nsw i64 %396, -1
  store i64 %407, i64* %382, align 8
  store i64 1, i64* %383, align 8
  %408 = load i64, i64* %382, align 8
  store i64 %408, i64* %384, align 8
  br label %9

; <label>:409:                                    ; preds = %63, %54
  %410 = load i64, i64* %15, align 8
  %411 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = sub i32 0, %413
  %415 = add i32 %414, 48
  %416 = sub i32 0, %413
  %417 = add i32 %416, 48
  %418 = sub i32 %413, 48
  %419 = mul i32 %418, 48
  %420 = shl i32 %413, 48
  %421 = sub nsw i32 %413, 48
  %422 = sext i32 %421 to i64
  %423 = load i64, i64* %14, align 8
  %424 = sub i64 %422, %423
  %425 = mul i64 %424, %423
  %426 = sub i64 0, %422
  %427 = add i64 %426, %423
  %428 = mul nsw i64 %422, %423
  %429 = load i64, i64* %17, align 8
  %430 = sub i64 %429, %428
  %431 = mul i64 %430, %428
  %432 = sub i64 %429, %428
  %433 = mul i64 %432, %428
  %434 = shl i64 %429, %428
  %435 = sub i64 0, %429
  %436 = add i64 %435, %428
  %437 = add nsw i64 %429, %428
  store i64 %437, i64* %17, align 8
  br label %63

; <label>:438:                                    ; preds = %116, %107
  %439 = load i64, i64* %15, align 8
  %440 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp sge i32 %442, 65
  br label %116

; <label>:444:                                    ; preds = %140, %131
  %445 = load i64, i64* %15, align 8
  %446 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp sle i32 %448, 90
  br label %140

; <label>:450:                                    ; preds = %176, %167
  br label %176

; <label>:451:                                    ; preds = %200, %191
  %452 = load i64, i64* %15, align 8
  %453 = sub i64 %452, -1
  %454 = mul i64 %453, -1
  %455 = sub i64 %452, -1
  %456 = mul i64 %455, -1
  %457 = sub i64 0, %452
  %458 = add i64 %457, -1
  %459 = sub i64 %452, -1
  %460 = mul i64 %459, -1
  %461 = add nsw i64 %452, -1
  store i64 %461, i64* %15, align 8
  br label %200

; <label>:462:                                    ; preds = %227, %218
  br label %227

; <label>:463:                                    ; preds = %246, %237
  %464 = load i64, i64* %17, align 8
  %465 = icmp sgt i64 %464, 0
  br label %246

; <label>:466:                                    ; preds = %267, %258
  %467 = load i64, i64* %17, align 8
  %468 = load i64, i64* %12, align 8
  %469 = sub i64 %467, %468
  %470 = mul i64 %469, %468
  %471 = sub i64 0, %467
  %472 = add i64 %471, %468
  %473 = sub i64 %467, %468
  %474 = mul i64 %473, %468
  %475 = sub i64 %467, %468
  %476 = mul i64 %475, %468
  %477 = srem i64 %467, %468
  store i64 %477, i64* %14, align 8
  %478 = load i64, i64* %14, align 8
  %479 = load i64, i64* %19, align 8
  %480 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %479
  store i64 %478, i64* %480, align 8
  %481 = load i64, i64* %17, align 8
  %482 = load i64, i64* %12, align 8
  %483 = sub i64 0, %481
  %484 = add i64 %483, %482
  %485 = shl i64 %481, %482
  %486 = shl i64 %481, %482
  %487 = sub i64 %481, %482
  %488 = mul i64 %487, %482
  %489 = shl i64 %481, %482
  %490 = sub i64 0, %481
  %491 = add i64 %490, %482
  %492 = shl i64 %481, %482
  %493 = shl i64 %481, %482
  %494 = sub i64 0, %481
  %495 = add i64 %494, %482
  %496 = sdiv i64 %481, %482
  store i64 %496, i64* %17, align 8
  %497 = load i64, i64* %19, align 8
  %498 = sub i64 %497, 1
  %499 = mul i64 %498, 1
  %500 = shl i64 %497, 1
  %501 = sub i64 0, %497
  %502 = add i64 %501, 1
  %503 = sub i64 %497, 1
  %504 = mul i64 %503, 1
  %505 = sub i64 0, %497
  %506 = add i64 %505, 1
  %507 = shl i64 %497, 1
  %508 = sub i64 0, %497
  %509 = add i64 %508, 1
  %510 = sub i64 0, %497
  %511 = add i64 %510, 1
  %512 = add nsw i64 %497, 1
  store i64 %512, i64* %19, align 8
  br label %267

; <label>:513:                                    ; preds = %297, %288
  %514 = load i64, i64* %19, align 8
  %515 = sub i64 %514, -1
  %516 = mul i64 %515, -1
  %517 = shl i64 %514, -1
  %518 = add nsw i64 %514, -1
  store i64 %518, i64* %19, align 8
  %519 = load i64, i64* %19, align 8
  store i64 %519, i64* %15, align 8
  br label %297

; <label>:520:                                    ; preds = %322, %313
  %521 = load i64, i64* %15, align 8
  %522 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = icmp slt i64 %523, 10
  br label %322

; <label>:525:                                    ; preds = %345, %336
  %526 = load i64, i64* %15, align 8
  %527 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %528)
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
