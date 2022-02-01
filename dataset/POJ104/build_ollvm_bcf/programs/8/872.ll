; ModuleID = 'source-C-CXX/8/872.c'
source_filename = "source-C-CXX/8/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %449

; <label>:39:                                     ; preds = %30, %449
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %449

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %183, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %450

; <label>:58:                                     ; preds = %49, %450
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %450

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %186

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %182

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %454

; <label>:86:                                     ; preds = %77, %454
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #3
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %454

; <label>:116:                                    ; preds = %86
  br label %117

; <label>:117:                                    ; preds = %178, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %179

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %487

; <label>:130:                                    ; preds = %121, %487
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %134, i8* %139) #3
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %487

; <label>:157:                                    ; preds = %130
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %525

; <label>:167:                                    ; preds = %158, %525
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %525

; <label>:178:                                    ; preds = %167
  br label %117

; <label>:179:                                    ; preds = %117
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %179, %71
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %49

; <label>:186:                                    ; preds = %70
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %530

; <label>:195:                                    ; preds = %186, %530
  store i32 1, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %530

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %345, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %348

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %531

; <label>:218:                                    ; preds = %209, %531
  store i32 0, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %531

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %341, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %532

; <label>:237:                                    ; preds = %228, %532
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %532

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %344

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %256, %261
  br i1 %262, label %263, label %322

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %550

; <label>:272:                                    ; preds = %263, %550
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %292
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i32 0, i32 0
  %295 = call i8* @strcpy(i8* %290, i8* %294) #3
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %297
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %298, i32 0, i32 0
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %302
  %304 = getelementptr inbounds [20 x i8], [20 x i8]* %303, i32 0, i32 0
  %305 = call i8* @strcpy(i8* %299, i8* %304) #3
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %309, i32 0, i32 0
  %311 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %312 = call i8* @strcpy(i8* %310, i8* %311) #3
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %550

; <label>:321:                                    ; preds = %272
  br label %322

; <label>:322:                                    ; preds = %321, %252
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %600

; <label>:331:                                    ; preds = %322, %600
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %600

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  br label %228

; <label>:344:                                    ; preds = %251
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %205

; <label>:348:                                    ; preds = %205
  store i32 0, i32* %5, align 4
  br label %349

; <label>:349:                                    ; preds = %379, %348
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %380

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %356, i32 0, i32 0
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %357)
  br label %359

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %601

; <label>:368:                                    ; preds = %359, %601
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %5, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %601

; <label>:379:                                    ; preds = %368
  br label %349

; <label>:380:                                    ; preds = %349
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %429, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %609

; <label>:390:                                    ; preds = %381, %609
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %609

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %430

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %405
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %406, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %407)
  br label %409

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %613

; <label>:418:                                    ; preds = %409, %613
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %613

; <label>:429:                                    ; preds = %418
  br label %381

; <label>:430:                                    ; preds = %402
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %616

; <label>:439:                                    ; preds = %430, %616
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %616

; <label>:448:                                    ; preds = %439
  ret i32 0

; <label>:449:                                    ; preds = %39, %30
  store i32 0, i32* %5, align 4
  br label %39

; <label>:450:                                    ; preds = %58, %49
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp slt i32 %451, %452
  br label %58

; <label>:454:                                    ; preds = %86, %77
  %455 = load i32, i32* %2, align 4
  %456 = shl i32 %455, -1
  %457 = add nsw i32 %455, -1
  store i32 %457, i32* %2, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds [20 x i8], [20 x i8]* %460, i32 0, i32 0
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %463
  %465 = getelementptr inbounds [20 x i8], [20 x i8]* %464, i32 0, i32 0
  %466 = call i8* @strcpy(i8* %461, i8* %465) #3
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %474, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %474, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %474, 1
  store i32 %485, i32* %3, align 4
  %486 = load i32, i32* %5, align 4
  store i32 %486, i32* %6, align 4
  br label %86

; <label>:487:                                    ; preds = %130, %121
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %489
  %491 = getelementptr inbounds [20 x i8], [20 x i8]* %490, i32 0, i32 0
  %492 = load i32, i32* %6, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = shl i32 %492, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = sub i32 %492, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %492, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %492, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %504
  %506 = getelementptr inbounds [20 x i8], [20 x i8]* %505, i32 0, i32 0
  %507 = call i8* @strcpy(i8* %491, i8* %506) #3
  %508 = load i32, i32* %6, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 0, %508
  %511 = add i32 %510, 1
  %512 = sub i32 %508, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %508, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %508
  %517 = add i32 %516, 1
  %518 = add nsw i32 %508, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  br label %130

; <label>:525:                                    ; preds = %167, %158
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = add nsw i32 %526, 1
  store i32 %529, i32* %6, align 4
  br label %167

; <label>:530:                                    ; preds = %195, %186
  store i32 1, i32* %6, align 4
  br label %195

; <label>:531:                                    ; preds = %218, %209
  store i32 0, i32* %5, align 4
  br label %218

; <label>:532:                                    ; preds = %237, %228
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %3, align 4
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 0, %534
  %539 = add i32 %538, %535
  %540 = sub i32 0, %534
  %541 = add i32 %540, %535
  %542 = sub i32 %534, %535
  %543 = mul i32 %542, %535
  %544 = sub i32 0, %534
  %545 = add i32 %544, %535
  %546 = sub i32 0, %534
  %547 = add i32 %546, %535
  %548 = sub nsw i32 %534, %535
  %549 = icmp slt i32 %533, %548
  br label %237

; <label>:550:                                    ; preds = %272, %263
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  store i32 %554, i32* %8, align 4
  %555 = load i32, i32* %5, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %555, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = add nsw i32 %567, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %572
  store i32 %566, i32* %573, align 4
  %574 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %576
  %578 = getelementptr inbounds [20 x i8], [20 x i8]* %577, i32 0, i32 0
  %579 = call i8* @strcpy(i8* %574, i8* %578) #3
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %581
  %583 = getelementptr inbounds [20 x i8], [20 x i8]* %582, i32 0, i32 0
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = add nsw i32 %584, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %588
  %590 = getelementptr inbounds [20 x i8], [20 x i8]* %589, i32 0, i32 0
  %591 = call i8* @strcpy(i8* %583, i8* %590) #3
  %592 = load i32, i32* %5, align 4
  %593 = shl i32 %592, 1
  %594 = add nsw i32 %592, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %595
  %597 = getelementptr inbounds [20 x i8], [20 x i8]* %596, i32 0, i32 0
  %598 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %599 = call i8* @strcpy(i8* %597, i8* %598) #3
  br label %272

; <label>:600:                                    ; preds = %331, %322
  br label %331

; <label>:601:                                    ; preds = %368, %359
  %602 = load i32, i32* %5, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 %602, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %602
  %607 = add i32 %606, 1
  %608 = add nsw i32 %602, 1
  store i32 %608, i32* %5, align 4
  br label %368

; <label>:609:                                    ; preds = %390, %381
  %610 = load i32, i32* %5, align 4
  %611 = load i32, i32* %2, align 4
  %612 = icmp slt i32 %610, %611
  br label %390

; <label>:613:                                    ; preds = %418, %409
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  br label %418

; <label>:616:                                    ; preds = %439, %430
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
