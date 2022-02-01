; ModuleID = 'source-C-CXX/18/2170.c'
source_filename = "source-C-CXX/18/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %408

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %403, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %406

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %16, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %429

; <label>:55:                                     ; preds = %46, %429
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %429

; <label>:73:                                     ; preds = %55
  br i1 %64, label %74, label %99

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %15, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %203, label %99

; <label>:99:                                     ; preds = %90, %74, %73, %43
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %439

; <label>:108:                                    ; preds = %99, %439
  %109 = load i32, i32* %16, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %439

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %163

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %15, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %146, %152
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %203, label %163

; <label>:163:                                    ; preds = %154, %138, %128, %120, %119
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %14, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %359

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %16, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %359

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %184 = load i8, i8* %183, align 16
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %359

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %195, %201
  br i1 %202, label %203, label %359

; <label>:203:                                    ; preds = %187, %154, %90
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %442

; <label>:212:                                    ; preds = %203, %442
  %213 = load i32, i32* %16, align 4
  store i32 %213, i32* %17, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %442

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %303, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %444

; <label>:232:                                    ; preds = %223, %444
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %444

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %304

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %16, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %252, %259
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %247
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %18, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %247
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %457

; <label>:273:                                    ; preds = %264, %457
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %457

; <label>:282:                                    ; preds = %273
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
  br i1 %291, label %292, label %458

; <label>:292:                                    ; preds = %283, %458
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %458

; <label>:303:                                    ; preds = %292
  br label %223

; <label>:304:                                    ; preds = %246
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %475

; <label>:313:                                    ; preds = %304, %475
  %314 = load i32, i32* %18, align 4
  %315 = load i32, i32* %15, align 4
  %316 = icmp eq i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %475

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %351

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %479

; <label>:335:                                    ; preds = %326, %479
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %336)
  %338 = load i32, i32* %15, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, i32* %16, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %479

; <label>:350:                                    ; preds = %335
  br label %358

; <label>:351:                                    ; preds = %325
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %351, %350
  store i32 0, i32* %18, align 4
  br label %384

; <label>:359:                                    ; preds = %187, %177, %169, %163
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %500

; <label>:368:                                    ; preds = %359, %500
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %500

; <label>:383:                                    ; preds = %368
  br label %384

; <label>:384:                                    ; preds = %383, %358
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %507

; <label>:393:                                    ; preds = %384, %507
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %507

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %16, align 4
  br label %39

; <label>:406:                                    ; preds = %39
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca [101 x i8], align 16
  %411 = alloca [101 x i8], align 16
  %412 = alloca [101 x i8], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  store i32 0, i32* %417, align 4
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %410, i32 0, i32 0
  %419 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %418)
  %420 = getelementptr inbounds [101 x i8], [101 x i8]* %411, i32 0, i32 0
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %412, i32 0, i32 0
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %420, i8* %421)
  %423 = getelementptr inbounds [101 x i8], [101 x i8]* %410, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #3
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %413, align 4
  %426 = getelementptr inbounds [101 x i8], [101 x i8]* %411, i32 0, i32 0
  %427 = call i64 @strlen(i8* %426) #3
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* %414, align 4
  store i32 0, i32* %415, align 4
  br label %9

; <label>:429:                                    ; preds = %55, %46
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %436 = load i8, i8* %435, align 16
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %434, %437
  br label %55

; <label>:439:                                    ; preds = %108, %99
  %440 = load i32, i32* %16, align 4
  %441 = icmp ne i32 %440, 0
  br label %108

; <label>:442:                                    ; preds = %212, %203
  %443 = load i32, i32* %16, align 4
  store i32 %443, i32* %17, align 4
  br label %212

; <label>:444:                                    ; preds = %232, %223
  %445 = load i32, i32* %17, align 4
  %446 = load i32, i32* %16, align 4
  %447 = load i32, i32* %15, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = shl i32 %446, %447
  %451 = sub i32 %446, %447
  %452 = mul i32 %451, %447
  %453 = sub i32 0, %446
  %454 = add i32 %453, %447
  %455 = add nsw i32 %446, %447
  %456 = icmp slt i32 %445, %455
  br label %232

; <label>:457:                                    ; preds = %273, %264
  br label %273

; <label>:458:                                    ; preds = %292, %283
  %459 = load i32, i32* %17, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %459, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = sub i32 %459, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %459
  %473 = add i32 %472, 1
  %474 = add nsw i32 %459, 1
  store i32 %474, i32* %17, align 4
  br label %292

; <label>:475:                                    ; preds = %313, %304
  %476 = load i32, i32* %18, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp eq i32 %476, %477
  br label %313

; <label>:479:                                    ; preds = %335, %326
  %480 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %480)
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = shl i32 %482, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = shl i32 %482, 1
  %492 = shl i32 %482, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %482
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %482, 1
  %498 = load i32, i32* %16, align 4
  %499 = add nsw i32 %498, %497
  store i32 %499, i32* %16, align 4
  br label %335

; <label>:500:                                    ; preds = %368, %359
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  br label %368

; <label>:507:                                    ; preds = %393, %384
  br label %393
}

declare i32 @gets(...) #1

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
