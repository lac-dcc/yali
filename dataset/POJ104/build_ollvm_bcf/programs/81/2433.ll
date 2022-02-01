; ModuleID = 'source-C-CXX/81/2433.c'
source_filename = "source-C-CXX/81/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %347

; <label>:20:                                     ; preds = %11, %347
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 100
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %347

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %57

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %350

; <label>:41:                                     ; preds = %32, %350
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %350

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %11

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %354

; <label>:66:                                     ; preds = %57, %354
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %354

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %157, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %356

; <label>:86:                                     ; preds = %77, %356
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %356

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %160

; <label>:99:                                     ; preds = %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 90
  br i1 %102, label %103, label %152

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 140
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %360

; <label>:115:                                    ; preds = %106, %360
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 60
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %360

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %152

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %128, 90
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %363

; <label>:139:                                    ; preds = %130, %363
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %363

; <label>:151:                                    ; preds = %139
  br label %156

; <label>:152:                                    ; preds = %127, %126, %103, %99
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %152, %151
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %77

; <label>:160:                                    ; preds = %98
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %367

; <label>:169:                                    ; preds = %160, %367
  store i32 0, i32* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %367

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %237, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %238

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %368

; <label>:198:                                    ; preds = %189, %368
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %368

; <label>:212:                                    ; preds = %198
  br label %216

; <label>:213:                                    ; preds = %183
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %212
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %385

; <label>:226:                                    ; preds = %217, %385
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %385

; <label>:237:                                    ; preds = %226
  br label %179

; <label>:238:                                    ; preds = %179
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %340, %238
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %395

; <label>:254:                                    ; preds = %245, %395
  store i32 0, i32* %7, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %395

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %336, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %396

; <label>:273:                                    ; preds = %264, %396
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %396

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %339

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %292, %297
  br i1 %298, label %299, label %335

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %411

; <label>:308:                                    ; preds = %299, %411
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %324
  store i32 %321, i32* %325, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %411

; <label>:334:                                    ; preds = %308
  br label %335

; <label>:335:                                    ; preds = %334, %288
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  br label %264

; <label>:339:                                    ; preds = %287
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %8, align 4
  br label %241

; <label>:343:                                    ; preds = %241
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  ret i32 0

; <label>:347:                                    ; preds = %20, %11
  %348 = load i32, i32* %7, align 4
  %349 = icmp slt i32 %348, 100
  br label %20

; <label>:350:                                    ; preds = %41, %32
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %352
  store i32 0, i32* %353, align 4
  br label %41

; <label>:354:                                    ; preds = %66, %57
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %66

; <label>:356:                                    ; preds = %86, %77
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %357, %358
  br label %86

; <label>:360:                                    ; preds = %115, %106
  %361 = load i32, i32* %5, align 4
  %362 = icmp sge i32 %361, 60
  br label %115

; <label>:363:                                    ; preds = %139, %130
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %365
  store i32 1, i32* %366, align 4
  br label %139

; <label>:367:                                    ; preds = %169, %160
  store i32 0, i32* %7, align 4
  br label %169

; <label>:368:                                    ; preds = %198, %189
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = shl i32 %372, 1
  %378 = shl i32 %372, 1
  %379 = sub i32 0, %372
  %380 = add i32 %379, 1
  %381 = sub i32 0, %372
  %382 = add i32 %381, 1
  %383 = shl i32 %372, 1
  %384 = add nsw i32 %372, 1
  store i32 %384, i32* %371, align 4
  br label %198

; <label>:385:                                    ; preds = %226, %217
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = add nsw i32 %386, 1
  store i32 %394, i32* %7, align 4
  br label %226

; <label>:395:                                    ; preds = %254, %245
  store i32 0, i32* %7, align 4
  br label %254

; <label>:396:                                    ; preds = %273, %264
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %9, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, %398
  %401 = add i32 %400, %399
  %402 = shl i32 %398, %399
  %403 = sub i32 %398, %399
  %404 = mul i32 %403, %399
  %405 = sub i32 0, %398
  %406 = add i32 %405, %399
  %407 = sub i32 0, %398
  %408 = add i32 %407, %399
  %409 = sub nsw i32 %398, %399
  %410 = icmp slt i32 %397, %409
  br label %273

; <label>:411:                                    ; preds = %308, %299
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %10, align 4
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = shl i32 %416, 1
  %424 = sub i32 %416, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %416, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %416, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  %435 = load i32, i32* %10, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %436, 1
  %446 = add nsw i32 %436, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %447
  store i32 %435, i32* %448, align 4
  br label %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
