; ModuleID = 'source-C-CXX/50/931.c'
source_filename = "source-C-CXX/50/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
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
  %15 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %65, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %366

; <label>:29:                                     ; preds = %20, %366
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 500
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %366

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %66

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %369

; <label>:54:                                     ; preds = %45, %369
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %369

; <label>:65:                                     ; preds = %54
  br label %20

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %380

; <label>:75:                                     ; preds = %66, %380
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %380

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %199, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %202

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %195, %95
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %392

; <label>:110:                                    ; preds = %101, %392
  store i32 0, i32* %13, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %392

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %145, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %132, %139
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %120

; <label>:148:                                    ; preds = %120
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %393

; <label>:161:                                    ; preds = %152, %393
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %393

; <label>:175:                                    ; preds = %161
  br label %176

; <label>:176:                                    ; preds = %175, %148
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %406

; <label>:185:                                    ; preds = %176, %406
  store i32 0, i32* %14, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %406

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %97

; <label>:198:                                    ; preds = %97
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %91

; <label>:202:                                    ; preds = %91
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  store i32 %204, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %241, %202
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %407

; <label>:225:                                    ; preds = %216, %407
  %226 = load i32, i32* %10, align 4
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %407

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %239, %209
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  br label %205

; <label>:244:                                    ; preds = %205
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %413

; <label>:253:                                    ; preds = %244, %413
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %413

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %365

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %7, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 0, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %363, %267
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %364

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %342

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %416

; <label>:290:                                    ; preds = %281, %416
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  store i32 1, i32* %13, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %416

; <label>:305:                                    ; preds = %290
  br label %306

; <label>:306:                                    ; preds = %338, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %423

; <label>:315:                                    ; preds = %306, %423
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp sle i32 %316, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %423

; <label>:328:                                    ; preds = %315
  br i1 %319, label %329, label %341

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %13, align 4
  br label %306

; <label>:341:                                    ; preds = %328
  br label %342

; <label>:342:                                    ; preds = %341, %274
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %430

; <label>:352:                                    ; preds = %343, %430
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %8, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %430

; <label>:363:                                    ; preds = %352
  br label %270

; <label>:364:                                    ; preds = %270
  br label %365

; <label>:365:                                    ; preds = %364, %265
  ret i32 0

; <label>:366:                                    ; preds = %29, %20
  %367 = load i32, i32* %4, align 4
  %368 = icmp slt i32 %367, 500
  br label %29

; <label>:369:                                    ; preds = %54, %45
  %370 = load i32, i32* %4, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %370, 1
  store i32 %379, i32* %4, align 4
  br label %54

; <label>:380:                                    ; preds = %75, %66
  %381 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %382 = call i64 @strlen(i8* %381) #3
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %9, align 4
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = shl i32 %384, %385
  %389 = sub i32 0, %384
  %390 = add i32 %389, %385
  %391 = sub nsw i32 %384, %385
  store i32 %391, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %75

; <label>:392:                                    ; preds = %110, %101
  store i32 0, i32* %13, align 4
  br label %110

; <label>:393:                                    ; preds = %161, %152
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %397, 1
  store i32 %405, i32* %396, align 4
  br label %161

; <label>:406:                                    ; preds = %185, %176
  store i32 0, i32* %14, align 4
  br label %185

; <label>:407:                                    ; preds = %225, %216
  %408 = load i32, i32* %10, align 4
  store i32 %408, i32* %12, align 4
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %7, align 4
  br label %225

; <label>:413:                                    ; preds = %253, %244
  %414 = load i32, i32* %7, align 4
  %415 = icmp eq i32 %414, 1
  br label %253

; <label>:416:                                    ; preds = %290, %281
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 1, i32* %13, align 4
  br label %290

; <label>:423:                                    ; preds = %315, %306
  %424 = load i32, i32* %13, align 4
  %425 = load i32, i32* %2, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub nsw i32 %425, 1
  %429 = icmp sle i32 %424, %428
  br label %315

; <label>:430:                                    ; preds = %352, %343
  %431 = load i32, i32* %8, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %431, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = shl i32 %431, 1
  %442 = sub i32 0, %431
  %443 = add i32 %442, 1
  %444 = sub i32 0, %431
  %445 = add i32 %444, 1
  %446 = add nsw i32 %431, 1
  store i32 %446, i32* %8, align 4
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
