; ModuleID = 'source-C-CXX/93/224.c'
source_filename = "source-C-CXX/93/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %319

; <label>:11:                                     ; preds = %2, %319
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i32], align 16
  %21 = alloca [500 x i32], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %319

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %16, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %22, align 4
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %94, %45
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %22, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %22, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %22, align 4
  br label %73

; <label>:73:                                     ; preds = %63, %57, %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %332

; <label>:83:                                     ; preds = %74, %332
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %332

; <label>:94:                                     ; preds = %83
  br label %46

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %344

; <label>:104:                                    ; preds = %95, %344
  store i32 1, i32* %17, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %344

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %258, %113
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %22, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %261

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %194, %118
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %22, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sle i32 %120, %123
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %345

; <label>:134:                                    ; preds = %125, %345
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %345

; <label>:152:                                    ; preds = %134
  br i1 %143, label %153, label %173

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %355

; <label>:162:                                    ; preds = %153, %355
  %163 = load i32, i32* %16, align 4
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %355

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172, %152
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %357

; <label>:183:                                    ; preds = %174, %357
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %357

; <label>:194:                                    ; preds = %183
  br label %119

; <label>:195:                                    ; preds = %119
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %22, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %239

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %364

; <label>:210:                                    ; preds = %201, %364
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %19, align 4
  %215 = load i32, i32* %22, align 4
  %216 = load i32, i32* %17, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %22, align 4
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %228
  store i32 %224, i32* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %364

; <label>:238:                                    ; preds = %210
  br label %239

; <label>:239:                                    ; preds = %238, %195
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %398

; <label>:248:                                    ; preds = %239, %398
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %398

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %17, align 4
  br label %114

; <label>:261:                                    ; preds = %114
  store i32 0, i32* %17, align 4
  br label %262

; <label>:262:                                    ; preds = %311, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %399

; <label>:271:                                    ; preds = %262, %399
  %272 = load i32, i32* %17, align 4
  %273 = load i32, i32* %22, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %399

; <label>:284:                                    ; preds = %271
  br i1 %275, label %285, label %312

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %420

; <label>:300:                                    ; preds = %291, %420
  %301 = load i32, i32* %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %17, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %420

; <label>:311:                                    ; preds = %300
  br label %262

; <label>:312:                                    ; preds = %284
  %313 = load i32, i32* %22, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  ret i32 0

; <label>:319:                                    ; preds = %11, %2
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i8**, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca [500 x i32], align 16
  %329 = alloca [500 x i32], align 16
  %330 = alloca i32, align 4
  store i32 0, i32* %320, align 4
  store i32 %0, i32* %321, align 4
  store i8** %1, i8*** %322, align 8
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %323)
  store i32 0, i32* %324, align 4
  br label %11

; <label>:332:                                    ; preds = %83, %74
  %333 = load i32, i32* %16, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %333, 1
  %341 = sub i32 %333, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %333, 1
  store i32 %343, i32* %16, align 4
  br label %83

; <label>:344:                                    ; preds = %104, %95
  store i32 1, i32* %17, align 4
  br label %104

; <label>:345:                                    ; preds = %134, %125
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %349, %353
  br label %134

; <label>:355:                                    ; preds = %162, %153
  %356 = load i32, i32* %16, align 4
  store i32 %356, i32* %18, align 4
  br label %162

; <label>:357:                                    ; preds = %183, %174
  %358 = load i32, i32* %16, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %358, 1
  store i32 %363, i32* %16, align 4
  br label %183

; <label>:364:                                    ; preds = %210, %201
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %19, align 4
  %369 = load i32, i32* %22, align 4
  %370 = load i32, i32* %17, align 4
  %371 = sub i32 %369, %370
  %372 = mul i32 %371, %370
  %373 = shl i32 %369, %370
  %374 = sub i32 %369, %370
  %375 = mul i32 %374, %370
  %376 = sub i32 %369, %370
  %377 = mul i32 %376, %370
  %378 = shl i32 %369, %370
  %379 = shl i32 %369, %370
  %380 = sub nsw i32 %369, %370
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %19, align 4
  %388 = load i32, i32* %22, align 4
  %389 = load i32, i32* %17, align 4
  %390 = shl i32 %388, %389
  %391 = sub i32 %388, %389
  %392 = mul i32 %391, %389
  %393 = sub i32 %388, %389
  %394 = mul i32 %393, %389
  %395 = sub nsw i32 %388, %389
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %396
  store i32 %387, i32* %397, align 4
  br label %210

; <label>:398:                                    ; preds = %248, %239
  br label %248

; <label>:399:                                    ; preds = %271, %262
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %22, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = sub i32 0, %401
  %408 = add i32 %407, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = sub i32 0, %401
  %412 = add i32 %411, 1
  %413 = shl i32 %401, 1
  %414 = sub i32 0, %401
  %415 = add i32 %414, 1
  %416 = sub i32 0, %401
  %417 = add i32 %416, 1
  %418 = sub nsw i32 %401, 1
  %419 = icmp slt i32 %400, %418
  br label %271

; <label>:420:                                    ; preds = %300, %291
  %421 = load i32, i32* %17, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %421
  %432 = add i32 %431, 1
  %433 = add nsw i32 %421, 1
  store i32 %433, i32* %17, align 4
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
