; ModuleID = 'source-C-CXX/54/338.c'
source_filename = "source-C-CXX/54/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %358

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %209, %30
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %210

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %371

; <label>:46:                                     ; preds = %37, %371
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %371

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %98

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %378

; <label>:71:                                     ; preds = %62, %378
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %378

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %98

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %10, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %90, %95
  %97 = sub nsw i32 %96, 48
  store i32 %97, i32* %14, align 4
  br label %170

; <label>:98:                                     ; preds = %86, %61
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %10, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %115, %120
  %122 = sub nsw i32 %121, 65
  %123 = add nsw i32 %122, 10
  store i32 %123, i32* %14, align 4
  br label %169

; <label>:124:                                    ; preds = %105, %98
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 97
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 122
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %385

; <label>:147:                                    ; preds = %138, %385
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %10, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %150, %155
  %157 = sub nsw i32 %156, 97
  %158 = add nsw i32 %157, 10
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %385

; <label>:167:                                    ; preds = %147
  br label %168

; <label>:168:                                    ; preds = %167, %131, %124
  br label %169

; <label>:169:                                    ; preds = %168, %112
  br label %170

; <label>:170:                                    ; preds = %169, %87
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %436

; <label>:179:                                    ; preds = %170, %436
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %436

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %437

; <label>:198:                                    ; preds = %189, %437
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %437

; <label>:209:                                    ; preds = %198
  br label %31

; <label>:210:                                    ; preds = %31
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %446

; <label>:219:                                    ; preds = %210, %446
  store i32 0, i32* %16, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp eq i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %446

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %251

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %449

; <label>:240:                                    ; preds = %231, %449
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %449

; <label>:250:                                    ; preds = %240
  br label %304

; <label>:251:                                    ; preds = %230
  br label %252

; <label>:252:                                    ; preds = %284, %251
  %253 = load i32, i32* %14, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %285

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %451

; <label>:264:                                    ; preds = %255, %451
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %11, align 4
  %267 = srem i32 %265, %266
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %16, align 4
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sdiv i32 %273, %274
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %451

; <label>:284:                                    ; preds = %264
  br label %252

; <label>:285:                                    ; preds = %252
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %494

; <label>:294:                                    ; preds = %285, %494
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %494

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %250
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %495

; <label>:313:                                    ; preds = %304, %495
  %314 = load i32, i32* %16, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %17, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %495

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %354, %324
  %326 = load i32, i32* %17, align 4
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %357

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %332, 10
  br i1 %333, label %334, label %340

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %334, %328
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %344, 10
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 55
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %346, %340
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %17, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %17, align 4
  br label %325

; <label>:357:                                    ; preds = %325
  ret void

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca [100 x i8], align 16
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca [100 x i32], align 16
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %359)
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %361, i32 0, i32 0
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %368)
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %360)
  store i32 0, i32* %363, align 4
  store i32 0, i32* %362, align 4
  br label %9

; <label>:371:                                    ; preds = %46, %37
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sge i32 %376, 48
  br label %46

; <label>:378:                                    ; preds = %71, %62
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sle i32 %383, 57
  br label %71

; <label>:385:                                    ; preds = %147, %138
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 %386, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 %386, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 0, %386
  %393 = add i32 %392, %387
  %394 = sub i32 %386, %387
  %395 = mul i32 %394, %387
  %396 = sub i32 %386, %387
  %397 = mul i32 %396, %387
  %398 = sub i32 %386, %387
  %399 = mul i32 %398, %387
  %400 = mul nsw i32 %386, %387
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub i32 0, %400
  %407 = add i32 %406, %405
  %408 = sub i32 %400, %405
  %409 = mul i32 %408, %405
  %410 = sub i32 %400, %405
  %411 = mul i32 %410, %405
  %412 = sub i32 0, %400
  %413 = add i32 %412, %405
  %414 = shl i32 %400, %405
  %415 = sub i32 %400, %405
  %416 = mul i32 %415, %405
  %417 = sub i32 %400, %405
  %418 = mul i32 %417, %405
  %419 = add nsw i32 %400, %405
  %420 = shl i32 %419, 97
  %421 = sub i32 %419, 97
  %422 = mul i32 %421, 97
  %423 = shl i32 %419, 97
  %424 = sub i32 0, %419
  %425 = add i32 %424, 97
  %426 = sub i32 0, %419
  %427 = add i32 %426, 97
  %428 = shl i32 %419, 97
  %429 = sub nsw i32 %419, 97
  %430 = shl i32 %429, 10
  %431 = sub i32 0, %429
  %432 = add i32 %431, 10
  %433 = sub i32 %429, 10
  %434 = mul i32 %433, 10
  %435 = add nsw i32 %429, 10
  store i32 %435, i32* %14, align 4
  br label %147

; <label>:436:                                    ; preds = %179, %170
  br label %179

; <label>:437:                                    ; preds = %198, %189
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = shl i32 %438, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %438, 1
  store i32 %445, i32* %13, align 4
  br label %198

; <label>:446:                                    ; preds = %219, %210
  store i32 0, i32* %16, align 4
  %447 = load i32, i32* %14, align 4
  %448 = icmp eq i32 %447, 0
  br label %219

; <label>:449:                                    ; preds = %240, %231
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:451:                                    ; preds = %264, %255
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 %452, %453
  %455 = mul i32 %454, %453
  %456 = sub i32 0, %452
  %457 = add i32 %456, %453
  %458 = sub i32 0, %452
  %459 = add i32 %458, %453
  %460 = sub i32 0, %452
  %461 = add i32 %460, %453
  %462 = shl i32 %452, %453
  %463 = sub i32 0, %452
  %464 = add i32 %463, %453
  %465 = sub i32 %452, %453
  %466 = mul i32 %465, %453
  %467 = shl i32 %452, %453
  %468 = shl i32 %452, %453
  %469 = srem i32 %452, %453
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %473, 1
  store i32 %478, i32* %16, align 4
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %11, align 4
  %481 = shl i32 %479, %480
  %482 = sub i32 0, %479
  %483 = add i32 %482, %480
  %484 = sub i32 0, %479
  %485 = add i32 %484, %480
  %486 = shl i32 %479, %480
  %487 = shl i32 %479, %480
  %488 = sub i32 %479, %480
  %489 = mul i32 %488, %480
  %490 = sub i32 0, %479
  %491 = add i32 %490, %480
  %492 = shl i32 %479, %480
  %493 = sdiv i32 %479, %480
  store i32 %493, i32* %14, align 4
  br label %264

; <label>:494:                                    ; preds = %294, %285
  br label %294

; <label>:495:                                    ; preds = %313, %304
  %496 = load i32, i32* %16, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %496, 1
  store i32 %502, i32* %17, align 4
  br label %313
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
