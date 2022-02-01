; ModuleID = 'source-C-CXX/50/193.c'
source_filename = "source-C-CXX/50/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x [1001 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %138, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %398

; <label>:29:                                     ; preds = %20, %398
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %398

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %139

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %116, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %402

; <label>:52:                                     ; preds = %43, %402
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %402

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %117

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %406

; <label>:74:                                     ; preds = %65, %406
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %406

; <label>:95:                                     ; preds = %74
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %428

; <label>:105:                                    ; preds = %96, %428
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %428

; <label>:116:                                    ; preds = %105
  br label %43

; <label>:117:                                    ; preds = %64
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %435

; <label>:127:                                    ; preds = %118, %435
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %435

; <label>:138:                                    ; preds = %127
  br label %20

; <label>:139:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %174, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %177

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 0, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %170, %144
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds [1001 x i8], [1001 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [1001 x i8], [1001 x i8]* %159, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %156, i8* %160) #3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %148

; <label>:173:                                    ; preds = %148
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %140

; <label>:177:                                    ; preds = %140
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %441

; <label>:186:                                    ; preds = %177, %441
  store i32 0, i32* %6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %441

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %231, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %442

; <label>:209:                                    ; preds = %200, %442
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %442

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %230

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %225, %224
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %196

; <label>:234:                                    ; preds = %196
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %378

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %8, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 0, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %374, %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %449

; <label>:251:                                    ; preds = %242, %449
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp sle i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %449

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %377

; <label>:264:                                    ; preds = %263
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %265

; <label>:265:                                    ; preds = %302, %264
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %303

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds [1001 x i8], [1001 x i8]* %272, i32 0, i32 0
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %275
  %277 = getelementptr inbounds [1001 x i8], [1001 x i8]* %276, i32 0, i32 0
  %278 = call i32 @strcmp(i8* %273, i8* %277) #3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %269
  store i32 1, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %269
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %453

; <label>:291:                                    ; preds = %282, %453
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %453

; <label>:302:                                    ; preds = %291
  br label %265

; <label>:303:                                    ; preds = %265
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %355

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %468

; <label>:319:                                    ; preds = %310, %468
  %320 = load i32, i32* %10, align 4
  %321 = icmp eq i32 %320, 0
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %468

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %355

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %471

; <label>:340:                                    ; preds = %331, %471
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %342
  %344 = getelementptr inbounds [1001 x i8], [1001 x i8]* %343, i32 0, i32 0
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %344)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %471

; <label>:354:                                    ; preds = %340
  br label %355

; <label>:355:                                    ; preds = %354, %330, %303
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %477

; <label>:364:                                    ; preds = %355, %477
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %477

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  br label %242

; <label>:377:                                    ; preds = %263
  br label %378

; <label>:378:                                    ; preds = %377, %237
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %478

; <label>:387:                                    ; preds = %378, %478
  %388 = load i32, i32* %1, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %478

; <label>:397:                                    ; preds = %387
  ret i32 %388

; <label>:398:                                    ; preds = %29, %20
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %9, align 4
  %401 = icmp sle i32 %399, %400
  br label %29

; <label>:402:                                    ; preds = %52, %43
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  br label %52

; <label>:406:                                    ; preds = %74, %65
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, %408
  %411 = sub i32 %407, %408
  %412 = mul i32 %411, %408
  %413 = sub i32 %407, %408
  %414 = mul i32 %413, %408
  %415 = sub i32 0, %407
  %416 = add i32 %415, %408
  %417 = shl i32 %407, %408
  %418 = add nsw i32 %407, %408
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %423
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1001 x i8], [1001 x i8]* %424, i64 0, i64 %426
  store i8 %421, i8* %427, align 1
  br label %74

; <label>:428:                                    ; preds = %105, %96
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = add nsw i32 %429, 1
  store i32 %434, i32* %7, align 4
  br label %105

; <label>:435:                                    ; preds = %127, %118
  %436 = load i32, i32* %6, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = shl i32 %436, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %6, align 4
  br label %127

; <label>:441:                                    ; preds = %186, %177
  store i32 0, i32* %6, align 4
  br label %186

; <label>:442:                                    ; preds = %209, %200
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = icmp sgt i32 %446, %447
  br label %209

; <label>:449:                                    ; preds = %251, %242
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %9, align 4
  %452 = icmp sle i32 %450, %451
  br label %251

; <label>:453:                                    ; preds = %291, %282
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %454, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %454
  %466 = add i32 %465, 1
  %467 = add nsw i32 %454, 1
  store i32 %467, i32* %7, align 4
  br label %291

; <label>:468:                                    ; preds = %319, %310
  %469 = load i32, i32* %10, align 4
  %470 = icmp eq i32 %469, 0
  br label %319

; <label>:471:                                    ; preds = %340, %331
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %473
  %475 = getelementptr inbounds [1001 x i8], [1001 x i8]* %474, i32 0, i32 0
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %475)
  br label %340

; <label>:477:                                    ; preds = %364, %355
  br label %364

; <label>:478:                                    ; preds = %387, %378
  %479 = load i32, i32* %1, align 4
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
