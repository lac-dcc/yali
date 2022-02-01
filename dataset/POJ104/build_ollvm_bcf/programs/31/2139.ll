; ModuleID = 'source-C-CXX/31/2139.c'
source_filename = "source-C-CXX/31/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %372, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %375

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %395

; <label>:26:                                     ; preds = %17, %395
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 250
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %395

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %75

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %398

; <label>:63:                                     ; preds = %54, %398
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %398

; <label>:74:                                     ; preds = %63
  br label %17

; <label>:75:                                     ; preds = %37
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %76, i8* %77)
  store i32 249, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %129, %75
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %403

; <label>:105:                                    ; preds = %96, %403
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 250
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = sub i64 %114, %116
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %403

; <label>:127:                                    ; preds = %105
  br label %128

; <label>:128:                                    ; preds = %127, %89, %82
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  br label %79

; <label>:132:                                    ; preds = %79
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %435

; <label>:141:                                    ; preds = %132, %435
  store i32 249, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %435

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %237, %150
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %240

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %436

; <label>:163:                                    ; preds = %154, %436
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %436

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %218

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 57
  br i1 %185, label %186, label %218

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %443

; <label>:195:                                    ; preds = %186, %443
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 250
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #3
  %207 = sub i64 %204, %206
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %443

; <label>:217:                                    ; preds = %195
  br label %218

; <label>:218:                                    ; preds = %217, %179, %178
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %471

; <label>:227:                                    ; preds = %218, %471
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %471

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %3, align 4
  br label %151

; <label>:240:                                    ; preds = %151
  store i32 249, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %297, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %472

; <label>:250:                                    ; preds = %241, %472
  %251 = load i32, i32* %3, align 4
  %252 = icmp sge i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %472

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %300

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 10
  store i32 %277, i32* %275, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %281, align 4
  br label %284

; <label>:284:                                    ; preds = %272, %262
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %288, %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %284
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %3, align 4
  br label %241

; <label>:300:                                    ; preds = %261
  store i32 0, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %330, %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %305, 0
  br i1 %306, label %307, label %328

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %475

; <label>:316:                                    ; preds = %307, %475
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %317, 250
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %475

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %327, %301
  %329 = phi i1 [ false, %301 ], [ %318, %327 ]
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %328
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %301

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %4, align 4
  %335 = icmp eq i32 %334, 250
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %333
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336, %333
  %339 = load i32, i32* %4, align 4
  store i32 %339, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %369, %338
  %341 = load i32, i32* %3, align 4
  %342 = icmp slt i32 %341, 250
  br i1 %342, label %343, label %370

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %478

; <label>:358:                                    ; preds = %349, %478
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %478

; <label>:369:                                    ; preds = %358
  br label %340

; <label>:370:                                    ; preds = %340
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %372

; <label>:372:                                    ; preds = %370
  %373 = load i32, i32* %2, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %2, align 4
  br label %12

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %487

; <label>:384:                                    ; preds = %375, %487
  %385 = load i32, i32* %1, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %487

; <label>:394:                                    ; preds = %384
  ret i32 %385

; <label>:395:                                    ; preds = %26, %17
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %396, 250
  br label %26

; <label>:398:                                    ; preds = %63, %54
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %399, 1
  store i32 %402, i32* %3, align 4
  br label %63

; <label>:403:                                    ; preds = %105, %96
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = sub i32 %408, 48
  %410 = mul i32 %409, 48
  %411 = sub i32 0, %408
  %412 = add i32 %411, 48
  %413 = sub nsw i32 %408, 48
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 250
  %417 = sub i32 0, %414
  %418 = add i32 %417, 250
  %419 = add nsw i32 %414, 250
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %422 = call i64 @strlen(i8* %421) #3
  %423 = shl i64 %420, %422
  %424 = shl i64 %420, %422
  %425 = shl i64 %420, %422
  %426 = shl i64 %420, %422
  %427 = sub i64 0, %420
  %428 = add i64 %427, %422
  %429 = sub i64 0, %420
  %430 = add i64 %429, %422
  %431 = sub i64 0, %420
  %432 = add i64 %431, %422
  %433 = sub i64 %420, %422
  %434 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %433
  store i32 %413, i32* %434, align 4
  br label %105

; <label>:435:                                    ; preds = %141, %132
  store i32 249, i32* %3, align 4
  br label %141

; <label>:436:                                    ; preds = %163, %154
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp sge i32 %441, 48
  br label %163

; <label>:443:                                    ; preds = %195, %186
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = sub i32 %448, 48
  %450 = mul i32 %449, 48
  %451 = sub i32 0, %448
  %452 = add i32 %451, 48
  %453 = shl i32 %448, 48
  %454 = sub nsw i32 %448, 48
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 %455, 250
  %457 = mul i32 %456, 250
  %458 = sub i32 0, %455
  %459 = add i32 %458, 250
  %460 = shl i32 %455, 250
  %461 = shl i32 %455, 250
  %462 = shl i32 %455, 250
  %463 = sub i32 0, %455
  %464 = add i32 %463, 250
  %465 = add nsw i32 %455, 250
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %468 = call i64 @strlen(i8* %467) #3
  %469 = sub i64 %466, %468
  %470 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %469
  store i32 %454, i32* %470, align 4
  br label %195

; <label>:471:                                    ; preds = %227, %218
  br label %227

; <label>:472:                                    ; preds = %250, %241
  %473 = load i32, i32* %3, align 4
  %474 = icmp sge i32 %473, 0
  br label %250

; <label>:475:                                    ; preds = %316, %307
  %476 = load i32, i32* %4, align 4
  %477 = icmp slt i32 %476, 250
  br label %316

; <label>:478:                                    ; preds = %358, %349
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = shl i32 %479, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %479, 1
  store i32 %486, i32* %3, align 4
  br label %358

; <label>:487:                                    ; preds = %384, %375
  %488 = load i32, i32* %1, align 4
  br label %384
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
