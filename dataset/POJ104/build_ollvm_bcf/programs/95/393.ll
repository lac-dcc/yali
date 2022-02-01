; ModuleID = 'source-C-CXX/95/393.c'
source_filename = "source-C-CXX/95/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %258

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %60, %33
  %35 = load i32, i32* %22, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %274

; <label>:49:                                     ; preds = %40, %274
  %50 = load i32, i32* %22, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %22, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %274

; <label>:60:                                     ; preds = %49
  br label %34

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %22, align 4
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %194

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %288

; <label>:73:                                     ; preds = %64, %288
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %17, align 4
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* %17, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp sle i32 %86, 12
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %288

; <label>:96:                                     ; preds = %73
  br i1 %87, label %97, label %111

; <label>:97:                                     ; preds = %96
  store i32 3, i32* %17, align 4
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  store i32 %101, i32* %18, align 4
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 2
  %103 = load i8, i8* %102, align 2
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %18, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 100, %107
  %109 = load i32, i32* %19, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %18, align 4
  br label %124

; <label>:111:                                    ; preds = %96
  store i32 2, i32* %17, align 4
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  store i32 %115, i32* %18, align 4
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  store i32 %119, i32* %19, align 4
  %120 = load i32, i32* %18, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %19, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %111, %97
  %125 = load i32, i32* %18, align 4
  %126 = sdiv i32 %125, 13
  store i32 %126, i32* %20, align 4
  %127 = load i32, i32* %18, align 4
  %128 = srem i32 %127, 13
  store i32 %128, i32* %21, align 4
  %129 = load i32, i32* %20, align 4
  %130 = add nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  store i8 %131, i8* %132, align 16
  store i32 0, i32* %15, align 4
  %133 = load i32, i32* %17, align 4
  store i32 %133, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %182, %124
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %22, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %329

; <label>:148:                                    ; preds = %139, %329
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %21, align 4
  %156 = mul nsw i32 %155, 10
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = sdiv i32 %159, 13
  store i32 %160, i32* %20, align 4
  %161 = load i32, i32* %14, align 4
  %162 = srem i32 %161, 13
  store i32 %162, i32* %21, align 4
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* %20, align 4
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %329

; <label>:181:                                    ; preds = %148
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  br label %134

; <label>:185:                                    ; preds = %134
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %21, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %257

; <label>:194:                                    ; preds = %61
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* %22, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %422

; <label>:210:                                    ; preds = %201, %422
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* %13, align 4
  %216 = mul nsw i32 %215, 10
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %422

; <label>:227:                                    ; preds = %210
  br label %230

; <label>:228:                                    ; preds = %194
  %229 = load i32, i32* %13, align 4
  store i32 %229, i32* %15, align 4
  br label %230

; <label>:230:                                    ; preds = %228, %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %449

; <label>:239:                                    ; preds = %230, %449
  %240 = load i32, i32* %15, align 4
  %241 = sdiv i32 %240, 13
  store i32 %241, i32* %20, align 4
  %242 = load i32, i32* %15, align 4
  %243 = srem i32 %242, 13
  store i32 %243, i32* %21, align 4
  %244 = load i32, i32* %20, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* %21, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %449

; <label>:256:                                    ; preds = %239
  br label %257

; <label>:257:                                    ; preds = %256, %185
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca [101 x i8], align 16
  %261 = alloca [101 x i8], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %271, align 4
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i32 0, i32 0
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %272)
  br label %9

; <label>:274:                                    ; preds = %49, %40
  %275 = load i32, i32* %22, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = shl i32 %275, 1
  %283 = sub i32 0, %275
  %284 = add i32 %283, 1
  %285 = sub i32 0, %275
  %286 = add i32 %285, 1
  %287 = add nsw i32 %275, 1
  store i32 %287, i32* %22, align 4
  br label %49

; <label>:288:                                    ; preds = %73, %64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %290 = load i8, i8* %289, align 16
  %291 = sext i8 %290 to i32
  %292 = sub i32 %291, 48
  %293 = mul i32 %292, 48
  %294 = sub i32 %291, 48
  %295 = mul i32 %294, 48
  %296 = sub i32 0, %291
  %297 = add i32 %296, 48
  %298 = shl i32 %291, 48
  %299 = sub i32 0, %291
  %300 = add i32 %299, 48
  %301 = sub nsw i32 %291, 48
  store i32 %301, i32* %17, align 4
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = shl i32 %304, 48
  %306 = sub i32 0, %304
  %307 = add i32 %306, 48
  %308 = sub i32 0, %304
  %309 = add i32 %308, 48
  %310 = sub i32 0, %304
  %311 = add i32 %310, 48
  %312 = sub i32 %304, 48
  %313 = mul i32 %312, 48
  %314 = sub nsw i32 %304, 48
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sub i32 %315, 10
  %317 = mul i32 %316, 10
  %318 = mul nsw i32 %315, 10
  %319 = load i32, i32* %18, align 4
  %320 = sub i32 %318, %319
  %321 = mul i32 %320, %319
  %322 = shl i32 %318, %319
  %323 = shl i32 %318, %319
  %324 = sub i32 0, %318
  %325 = add i32 %324, %319
  %326 = add nsw i32 %318, %319
  store i32 %326, i32* %19, align 4
  %327 = load i32, i32* %19, align 4
  %328 = icmp sle i32 %327, 12
  br label %73

; <label>:329:                                    ; preds = %148, %139
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub i32 0, %334
  %336 = add i32 %335, 48
  %337 = sub i32 0, %334
  %338 = add i32 %337, 48
  %339 = shl i32 %334, 48
  %340 = shl i32 %334, 48
  %341 = shl i32 %334, 48
  %342 = sub i32 0, %334
  %343 = add i32 %342, 48
  %344 = sub i32 %334, 48
  %345 = mul i32 %344, 48
  %346 = shl i32 %334, 48
  %347 = sub nsw i32 %334, 48
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %21, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 10
  %351 = sub i32 %348, 10
  %352 = mul i32 %351, 10
  %353 = mul nsw i32 %348, 10
  %354 = load i32, i32* %13, align 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, %354
  %357 = sub i32 0, %353
  %358 = add i32 %357, %354
  %359 = add nsw i32 %353, %354
  store i32 %359, i32* %14, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sub i32 %360, 13
  %362 = mul i32 %361, 13
  %363 = sub i32 %360, 13
  %364 = mul i32 %363, 13
  %365 = sub i32 %360, 13
  %366 = mul i32 %365, 13
  %367 = sub i32 0, %360
  %368 = add i32 %367, 13
  %369 = shl i32 %360, 13
  %370 = sub i32 0, %360
  %371 = add i32 %370, 13
  %372 = sub i32 0, %360
  %373 = add i32 %372, 13
  %374 = sub i32 %360, 13
  %375 = mul i32 %374, 13
  %376 = sdiv i32 %360, 13
  store i32 %376, i32* %20, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 %377, 13
  %379 = mul i32 %378, 13
  %380 = sub i32 %377, 13
  %381 = mul i32 %380, 13
  %382 = sub i32 %377, 13
  %383 = mul i32 %382, 13
  %384 = shl i32 %377, 13
  %385 = shl i32 %377, 13
  %386 = srem i32 %377, 13
  store i32 %386, i32* %21, align 4
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %17, align 4
  %389 = shl i32 %387, %388
  %390 = sub i32 0, %387
  %391 = add i32 %390, %388
  %392 = sub i32 %387, %388
  %393 = mul i32 %392, %388
  %394 = sub nsw i32 %387, %388
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = shl i32 %394, 1
  %401 = shl i32 %394, 1
  %402 = shl i32 %394, 1
  %403 = sub i32 %394, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %394, 1
  store i32 %405, i32* %15, align 4
  %406 = load i32, i32* %20, align 4
  %407 = shl i32 %406, 48
  %408 = sub i32 %406, 48
  %409 = mul i32 %408, 48
  %410 = sub i32 %406, 48
  %411 = mul i32 %410, 48
  %412 = sub i32 %406, 48
  %413 = mul i32 %412, 48
  %414 = shl i32 %406, 48
  %415 = sub i32 %406, 48
  %416 = mul i32 %415, 48
  %417 = add nsw i32 %406, 48
  %418 = trunc i32 %417 to i8
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  br label %148

; <label>:422:                                    ; preds = %210, %201
  %423 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub i32 %425, 48
  %427 = mul i32 %426, 48
  %428 = sub i32 %425, 48
  %429 = mul i32 %428, 48
  %430 = shl i32 %425, 48
  %431 = sub i32 %425, 48
  %432 = mul i32 %431, 48
  %433 = sub i32 %425, 48
  %434 = mul i32 %433, 48
  %435 = sub i32 %425, 48
  %436 = mul i32 %435, 48
  %437 = shl i32 %425, 48
  %438 = sub nsw i32 %425, 48
  store i32 %438, i32* %14, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 %439, 10
  %441 = mul i32 %440, 10
  %442 = sub i32 %439, 10
  %443 = mul i32 %442, 10
  %444 = shl i32 %439, 10
  %445 = mul nsw i32 %439, 10
  %446 = load i32, i32* %14, align 4
  %447 = shl i32 %445, %446
  %448 = add nsw i32 %445, %446
  store i32 %448, i32* %15, align 4
  br label %210

; <label>:449:                                    ; preds = %239, %230
  %450 = load i32, i32* %15, align 4
  %451 = shl i32 %450, 13
  %452 = sub i32 %450, 13
  %453 = mul i32 %452, 13
  %454 = sub i32 %450, 13
  %455 = mul i32 %454, 13
  %456 = sub i32 %450, 13
  %457 = mul i32 %456, 13
  %458 = sub i32 %450, 13
  %459 = mul i32 %458, 13
  %460 = sub i32 0, %450
  %461 = add i32 %460, 13
  %462 = sub i32 %450, 13
  %463 = mul i32 %462, 13
  %464 = sub i32 0, %450
  %465 = add i32 %464, 13
  %466 = shl i32 %450, 13
  %467 = sdiv i32 %450, 13
  store i32 %467, i32* %20, align 4
  %468 = load i32, i32* %15, align 4
  %469 = sub i32 %468, 13
  %470 = mul i32 %469, 13
  %471 = sub i32 %468, 13
  %472 = mul i32 %471, 13
  %473 = srem i32 %468, 13
  store i32 %473, i32* %21, align 4
  %474 = load i32, i32* %20, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  %476 = load i32, i32* %21, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
