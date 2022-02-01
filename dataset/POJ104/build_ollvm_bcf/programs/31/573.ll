; ModuleID = 'source-C-CXX/31/573.c'
source_filename = "source-C-CXX/31/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %337, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %357

; <label>:20:                                     ; preds = %11, %357
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %357

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %338

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %161, %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %162

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %59, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %73, %80
  %82 = add nsw i32 %81, 58
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %140

; <label>:101:                                    ; preds = %54
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %361

; <label>:110:                                    ; preds = %101, %361
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %115, %122
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %361

; <label>:139:                                    ; preds = %110
  br label %140

; <label>:140:                                    ; preds = %139, %68
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %434

; <label>:150:                                    ; preds = %141, %434
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %1, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %434

; <label>:161:                                    ; preds = %150
  br label %50

; <label>:162:                                    ; preds = %50
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  br label %165

; <label>:165:                                    ; preds = %217, %162
  %166 = load i32, i32* %1, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %220

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %451

; <label>:177:                                    ; preds = %168, %451
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 48
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %451

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %216

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, 10
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i32, i32* %1, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 1
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %1, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %193, %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %1, align 4
  br label %165

; <label>:220:                                    ; preds = %165
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %458

; <label>:229:                                    ; preds = %220, %458
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %231 = load i8, i8* %230, align 16
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 48
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %458

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %262

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %463

; <label>:252:                                    ; preds = %243, %463
  store i32 1, i32* %3, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %463

; <label>:261:                                    ; preds = %252
  br label %263

; <label>:262:                                    ; preds = %242
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %261
  %264 = load i32, i32* %3, align 4
  store i32 %264, i32* %1, align 4
  br label %265

; <label>:265:                                    ; preds = %312, %263
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %464

; <label>:274:                                    ; preds = %265, %464
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %464

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %315

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %468

; <label>:296:                                    ; preds = %287, %468
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %468

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %1, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %1, align 4
  br label %265

; <label>:315:                                    ; preds = %286
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %475

; <label>:326:                                    ; preds = %317, %475
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %475

; <label>:337:                                    ; preds = %326
  br label %11

; <label>:338:                                    ; preds = %32
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %489

; <label>:347:                                    ; preds = %338, %489
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %489

; <label>:356:                                    ; preds = %347
  ret void

; <label>:357:                                    ; preds = %20, %11
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %7, align 4
  %360 = icmp sle i32 %358, %359
  br label %20

; <label>:361:                                    ; preds = %110, %101
  %362 = load i32, i32* %1, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %1, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %367, %368
  %370 = mul i32 %369, %368
  %371 = shl i32 %367, %368
  %372 = sub i32 0, %367
  %373 = add i32 %372, %368
  %374 = sub i32 %367, %368
  %375 = mul i32 %374, %368
  %376 = sub i32 %367, %368
  %377 = mul i32 %376, %368
  %378 = sub i32 %367, %368
  %379 = mul i32 %378, %368
  %380 = sub i32 0, %367
  %381 = add i32 %380, %368
  %382 = sub i32 %367, %368
  %383 = mul i32 %382, %368
  %384 = shl i32 %367, %368
  %385 = sub nsw i32 %367, %368
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = sub i32 0, %366
  %391 = add i32 %390, %389
  %392 = sub i32 0, %366
  %393 = add i32 %392, %389
  %394 = sub i32 0, %366
  %395 = add i32 %394, %389
  %396 = sub i32 0, %366
  %397 = add i32 %396, %389
  %398 = sub nsw i32 %366, %389
  %399 = sub i32 %398, 48
  %400 = mul i32 %399, 48
  %401 = sub i32 0, %398
  %402 = add i32 %401, 48
  %403 = sub i32 %398, 48
  %404 = mul i32 %403, 48
  %405 = sub i32 %398, 48
  %406 = mul i32 %405, 48
  %407 = shl i32 %398, 48
  %408 = sub i32 %398, 48
  %409 = mul i32 %408, 48
  %410 = shl i32 %398, 48
  %411 = sub i32 %398, 48
  %412 = mul i32 %411, 48
  %413 = sub i32 0, %398
  %414 = add i32 %413, 48
  %415 = add nsw i32 %398, 48
  %416 = trunc i32 %415 to i8
  %417 = load i32, i32* %1, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %418
  store i8 %416, i8* %419, align 1
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %420, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %420, 1
  store i32 %433, i32* %3, align 4
  br label %110

; <label>:434:                                    ; preds = %150, %141
  %435 = load i32, i32* %1, align 4
  %436 = sub i32 %435, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 0, %435
  %439 = add i32 %438, -1
  %440 = sub i32 0, %435
  %441 = add i32 %440, -1
  %442 = sub i32 %435, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 0, %435
  %445 = add i32 %444, -1
  %446 = shl i32 %435, -1
  %447 = sub i32 0, %435
  %448 = add i32 %447, -1
  %449 = shl i32 %435, -1
  %450 = add nsw i32 %435, -1
  store i32 %450, i32* %1, align 4
  br label %150

; <label>:451:                                    ; preds = %177, %168
  %452 = load i32, i32* %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp slt i32 %456, 48
  br label %177

; <label>:458:                                    ; preds = %229, %220
  %459 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %460 = load i8, i8* %459, align 16
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 48
  br label %229

; <label>:463:                                    ; preds = %252, %243
  store i32 1, i32* %3, align 4
  br label %252

; <label>:464:                                    ; preds = %274, %265
  %465 = load i32, i32* %1, align 4
  %466 = load i32, i32* %4, align 4
  %467 = icmp slt i32 %465, %466
  br label %274

; <label>:468:                                    ; preds = %296, %287
  %469 = load i32, i32* %1, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  br label %296

; <label>:475:                                    ; preds = %326, %317
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = sub i32 0, %476
  %483 = add i32 %482, 1
  %484 = sub i32 0, %476
  %485 = add i32 %484, 1
  %486 = sub i32 0, %476
  %487 = add i32 %486, 1
  %488 = add nsw i32 %476, 1
  store i32 %488, i32* %2, align 4
  br label %326

; <label>:489:                                    ; preds = %347, %338
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
