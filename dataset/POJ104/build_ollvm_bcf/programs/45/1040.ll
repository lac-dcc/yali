; ModuleID = 'source-C-CXX/45/1040.c'
source_filename = "source-C-CXX/45/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %442

; <label>:36:                                     ; preds = %27, %442
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %442

; <label>:47:                                     ; preds = %36
  br label %15

; <label>:48:                                     ; preds = %15
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %420, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %448

; <label>:62:                                     ; preds = %53, %448
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %448

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %91, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %74, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %450

; <label>:103:                                    ; preds = %94, %450
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %450

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %423

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %182, %120
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %469

; <label>:139:                                    ; preds = %130, %469
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %469

; <label>:161:                                    ; preds = %139
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %497

; <label>:171:                                    ; preds = %162, %497
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %497

; <label>:182:                                    ; preds = %171
  br label %123

; <label>:183:                                    ; preds = %123
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %502

; <label>:199:                                    ; preds = %190, %502
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %502

; <label>:208:                                    ; preds = %199
  br label %423

; <label>:209:                                    ; preds = %183
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %503

; <label>:218:                                    ; preds = %209, %503
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 2
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %503

; <label>:231:                                    ; preds = %218
  br label %232

; <label>:232:                                    ; preds = %268, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp sge i32 %233, %234
  br i1 %235, label %236, label %271

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %529

; <label>:245:                                    ; preds = %236, %529
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %529

; <label>:267:                                    ; preds = %245
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %3, align 4
  br label %232

; <label>:271:                                    ; preds = %232
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %568

; <label>:280:                                    ; preds = %271, %568
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %5, align 4
  %285 = mul nsw i32 %283, %284
  %286 = icmp eq i32 %282, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %568

; <label>:295:                                    ; preds = %280
  br i1 %286, label %296, label %297

; <label>:296:                                    ; preds = %295
  br label %423

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 2
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %299, %300
  store i32 %301, i32* %2, align 4
  br label %302

; <label>:302:                                    ; preds = %354, %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %587

; <label>:311:                                    ; preds = %302, %587
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  %315 = icmp sge i32 %312, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %587

; <label>:324:                                    ; preds = %311
  br i1 %315, label %325, label %357

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %594

; <label>:334:                                    ; preds = %325, %594
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %594

; <label>:353:                                    ; preds = %334
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %2, align 4
  br label %302

; <label>:357:                                    ; preds = %324
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %613

; <label>:366:                                    ; preds = %357, %613
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %5, align 4
  %371 = mul nsw i32 %369, %370
  %372 = icmp eq i32 %368, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %613

; <label>:381:                                    ; preds = %366
  br i1 %372, label %382, label %401

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %626

; <label>:391:                                    ; preds = %382, %626
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %626

; <label>:400:                                    ; preds = %391
  br label %423

; <label>:401:                                    ; preds = %381
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %627

; <label>:410:                                    ; preds = %401, %627
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %627

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %6, align 4
  br label %53

; <label>:423:                                    ; preds = %400, %296, %208, %119
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %628

; <label>:432:                                    ; preds = %423, %628
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %628

; <label>:441:                                    ; preds = %432
  ret i32 0

; <label>:442:                                    ; preds = %36, %27
  %443 = load i32, i32* %3, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = add nsw i32 %443, 1
  store i32 %447, i32* %3, align 4
  br label %36

; <label>:448:                                    ; preds = %62, %53
  %449 = load i32, i32* %6, align 4
  store i32 %449, i32* %3, align 4
  br label %62

; <label>:450:                                    ; preds = %103, %94
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sub i32 %453, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 0, %453
  %458 = add i32 %457, %454
  %459 = shl i32 %453, %454
  %460 = shl i32 %453, %454
  %461 = shl i32 %453, %454
  %462 = sub i32 %453, %454
  %463 = mul i32 %462, %454
  %464 = sub i32 %453, %454
  %465 = mul i32 %464, %454
  %466 = shl i32 %453, %454
  %467 = mul nsw i32 %453, %454
  %468 = icmp eq i32 %452, %467
  br label %103

; <label>:469:                                    ; preds = %139, %130
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %473, 1
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, %481
  %484 = sub i32 %480, %481
  %485 = mul i32 %484, %481
  %486 = shl i32 %480, %481
  %487 = sub nsw i32 %480, %481
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = add nsw i32 %492, 1
  store i32 %496, i32* %7, align 4
  br label %139

; <label>:497:                                    ; preds = %171, %162
  %498 = load i32, i32* %2, align 4
  %499 = shl i32 %498, 1
  %500 = shl i32 %498, 1
  %501 = add nsw i32 %498, 1
  store i32 %501, i32* %2, align 4
  br label %171

; <label>:502:                                    ; preds = %199, %190
  br label %199

; <label>:503:                                    ; preds = %218, %209
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 2
  %507 = sub i32 0, %504
  %508 = add i32 %507, 2
  %509 = sub i32 0, %504
  %510 = add i32 %509, 2
  %511 = sub i32 0, %504
  %512 = add i32 %511, 2
  %513 = sub i32 %504, 2
  %514 = mul i32 %513, 2
  %515 = sub i32 0, %504
  %516 = add i32 %515, 2
  %517 = shl i32 %504, 2
  %518 = sub nsw i32 %504, 2
  %519 = load i32, i32* %6, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = shl i32 %518, %519
  %523 = sub i32 0, %518
  %524 = add i32 %523, %519
  %525 = sub i32 0, %518
  %526 = add i32 %525, %519
  %527 = shl i32 %518, %519
  %528 = sub nsw i32 %518, %519
  store i32 %528, i32* %3, align 4
  br label %218

; <label>:529:                                    ; preds = %245, %236
  %530 = load i32, i32* %4, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %530, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %530, 1
  %542 = shl i32 %530, 1
  %543 = sub i32 0, %530
  %544 = add i32 %543, 1
  %545 = shl i32 %530, 1
  %546 = sub nsw i32 %530, 1
  %547 = load i32, i32* %6, align 4
  %548 = shl i32 %546, %547
  %549 = shl i32 %546, %547
  %550 = sub nsw i32 %546, %547
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %551
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  %558 = load i32, i32* %7, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = shl i32 %558, 1
  %564 = sub i32 %558, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %558, 1
  %567 = add nsw i32 %558, 1
  store i32 %567, i32* %7, align 4
  br label %245

; <label>:568:                                    ; preds = %280, %271
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %570 = load i32, i32* %7, align 4
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %5, align 4
  %573 = shl i32 %571, %572
  %574 = sub i32 0, %571
  %575 = add i32 %574, %572
  %576 = sub i32 %571, %572
  %577 = mul i32 %576, %572
  %578 = shl i32 %571, %572
  %579 = sub i32 %571, %572
  %580 = mul i32 %579, %572
  %581 = sub i32 %571, %572
  %582 = mul i32 %581, %572
  %583 = sub i32 0, %571
  %584 = add i32 %583, %572
  %585 = mul nsw i32 %571, %572
  %586 = icmp eq i32 %570, %585
  br label %280

; <label>:587:                                    ; preds = %311, %302
  %588 = load i32, i32* %2, align 4
  %589 = load i32, i32* %6, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %589, 1
  %593 = icmp sge i32 %588, %592
  br label %311

; <label>:594:                                    ; preds = %334, %325
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 %603, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %603, 1
  %611 = shl i32 %603, 1
  %612 = add nsw i32 %603, 1
  store i32 %612, i32* %7, align 4
  br label %334

; <label>:613:                                    ; preds = %366, %357
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* %4, align 4
  %617 = load i32, i32* %5, align 4
  %618 = sub i32 %616, %617
  %619 = mul i32 %618, %617
  %620 = sub i32 0, %616
  %621 = add i32 %620, %617
  %622 = sub i32 0, %616
  %623 = add i32 %622, %617
  %624 = mul nsw i32 %616, %617
  %625 = icmp eq i32 %615, %624
  br label %366

; <label>:626:                                    ; preds = %391, %382
  br label %391

; <label>:627:                                    ; preds = %410, %401
  br label %410

; <label>:628:                                    ; preds = %432, %423
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
