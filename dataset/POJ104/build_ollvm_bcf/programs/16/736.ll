; ModuleID = 'source-C-CXX/16/736.c'
source_filename = "source-C-CXX/16/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %321, %0
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %323

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %324

; <label>:19:                                     ; preds = %10, %324
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %324

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %79, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %328

; <label>:41:                                     ; preds = %32, %328
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %328

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %82

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %332

; <label>:63:                                     ; preds = %54, %332
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %332

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %32

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %339

; <label>:91:                                     ; preds = %82, %339
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %339

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %177, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %180

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  br i1 %113, label %114, label %176

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %174, %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %343

; <label>:126:                                    ; preds = %117, %343
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %343

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %175

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 41
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %148
  store i8 97, i8* %149, align 1
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %151
  store i8 97, i8* %152, align 1
  br label %175

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %347

; <label>:163:                                    ; preds = %154, %347
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %347

; <label>:174:                                    ; preds = %163
  br label %117

; <label>:175:                                    ; preds = %146, %138
  br label %176

; <label>:176:                                    ; preds = %175, %107
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %2, align 4
  br label %104

; <label>:180:                                    ; preds = %104
  store i32 0, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %303, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %361

; <label>:190:                                    ; preds = %181, %361
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %361

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %306

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 40
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %365

; <label>:219:                                    ; preds = %210, %365
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %221
  store i8 36, i8* %222, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %365

; <label>:231:                                    ; preds = %219
  br label %302

; <label>:232:                                    ; preds = %203
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %369

; <label>:241:                                    ; preds = %232, %369
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 41
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %369

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %261

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %259
  store i8 63, i8* %260, align 1
  br label %283

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %376

; <label>:270:                                    ; preds = %261, %376
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %272
  store i8 32, i8* %273, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %376

; <label>:282:                                    ; preds = %270
  br label %283

; <label>:283:                                    ; preds = %282, %257
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %380

; <label>:292:                                    ; preds = %283, %380
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %380

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %231
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %181

; <label>:306:                                    ; preds = %202
  store i32 0, i32* %2, align 4
  br label %307

; <label>:307:                                    ; preds = %318, %306
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  br label %307

; <label>:321:                                    ; preds = %307
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %6

; <label>:323:                                    ; preds = %6
  ret void

; <label>:324:                                    ; preds = %19, %10
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #3
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:328:                                    ; preds = %41, %32
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %329, %330
  br label %41

; <label>:332:                                    ; preds = %63, %54
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %63

; <label>:339:                                    ; preds = %91, %82
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  br label %91

; <label>:343:                                    ; preds = %126, %117
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp slt i32 %344, %345
  br label %126

; <label>:347:                                    ; preds = %163, %154
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = shl i32 %348, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %348, 1
  %358 = sub i32 0, %348
  %359 = add i32 %358, 1
  %360 = add nsw i32 %348, 1
  store i32 %360, i32* %3, align 4
  br label %163

; <label>:361:                                    ; preds = %190, %181
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %4, align 4
  %364 = icmp slt i32 %362, %363
  br label %190

; <label>:365:                                    ; preds = %219, %210
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %367
  store i8 36, i8* %368, align 1
  br label %219

; <label>:369:                                    ; preds = %241, %232
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 41
  br label %241

; <label>:376:                                    ; preds = %270, %261
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %378
  store i8 32, i8* %379, align 1
  br label %270

; <label>:380:                                    ; preds = %292, %283
  br label %292
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
