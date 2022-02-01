; ModuleID = 'source-C-CXX/54/1135.c'
source_filename = "source-C-CXX/54/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %325

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %148, %37
  %39 = load i32, i32* %14, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %151

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 65, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 %61, 48
  %63 = add nsw i32 %62, 10
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %114

; <label>:68:                                     ; preds = %48, %41
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 97, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %354

; <label>:91:                                     ; preds = %82, %354
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 97
  %98 = add nsw i32 %97, 48
  %99 = add nsw i32 %98, 10
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %354

; <label>:112:                                    ; preds = %91
  br label %113

; <label>:113:                                    ; preds = %112, %75, %68
  br label %114

; <label>:114:                                    ; preds = %113, %55
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %385

; <label>:123:                                    ; preds = %114, %385
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %17, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %16, align 8
  %134 = add nsw i64 %132, %133
  store i64 %134, i64* %16, align 8
  %135 = load i64, i64* %17, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  store i64 %138, i64* %17, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %385

; <label>:147:                                    ; preds = %123
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %14, align 4
  br label %38

; <label>:151:                                    ; preds = %38
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %245, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %419

; <label>:161:                                    ; preds = %152, %419
  %162 = load i64, i64* %16, align 8
  %163 = icmp sgt i64 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %419

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %248

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %16, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = add nsw i64 %177, 48
  %179 = trunc i64 %178 to i8
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp slt i32 57, %187
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %422

; <label>:198:                                    ; preds = %189, %422
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, 65
  %205 = sub nsw i32 %204, 48
  %206 = sub nsw i32 %205, 10
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %422

; <label>:219:                                    ; preds = %198
  br label %220

; <label>:220:                                    ; preds = %219, %173
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %444

; <label>:229:                                    ; preds = %220, %444
  %230 = load i64, i64* %16, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = sdiv i64 %230, %232
  store i64 %233, i64* %16, align 8
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %444

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  br label %152

; <label>:248:                                    ; preds = %172
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %472

; <label>:257:                                    ; preds = %248, %472
  %258 = load i32, i32* %14, align 4
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %472

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %271

; <label>:269:                                    ; preds = %268
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %324

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %15, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %274

; <label>:274:                                    ; preds = %302, %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %475

; <label>:283:                                    ; preds = %274, %475
  %284 = load i32, i32* %14, align 4
  %285 = icmp sge i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %475

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %305

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %14, align 4
  br label %274

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %478

; <label>:314:                                    ; preds = %305, %478
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %478

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %269
  ret i32 0

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca [100 x i8], align 16
  %335 = alloca [100 x i8], align 16
  store i32 0, i32* %326, align 4
  store i64 0, i64* %332, align 8
  store i64 1, i64* %333, align 8
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %327)
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i32 0, i32 0
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %337)
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #3
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* %329, align 4
  %343 = load i32, i32* %329, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 %347, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %343
  %352 = add i32 %351, 1
  %353 = sub nsw i32 %343, 1
  store i32 %353, i32* %330, align 4
  br label %9

; <label>:354:                                    ; preds = %91, %82
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = shl i32 %359, 97
  %361 = sub nsw i32 %359, 97
  %362 = sub i32 %361, 48
  %363 = mul i32 %362, 48
  %364 = sub i32 %361, 48
  %365 = mul i32 %364, 48
  %366 = sub i32 0, %361
  %367 = add i32 %366, 48
  %368 = sub i32 %361, 48
  %369 = mul i32 %368, 48
  %370 = sub i32 %361, 48
  %371 = mul i32 %370, 48
  %372 = add nsw i32 %361, 48
  %373 = shl i32 %372, 10
  %374 = sub i32 %372, 10
  %375 = mul i32 %374, 10
  %376 = sub i32 %372, 10
  %377 = mul i32 %376, 10
  %378 = sub i32 %372, 10
  %379 = mul i32 %378, 10
  %380 = add nsw i32 %372, 10
  %381 = trunc i32 %380 to i8
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %383
  store i8 %381, i8* %384, align 1
  br label %91

; <label>:385:                                    ; preds = %123, %114
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = sub i32 0, %390
  %392 = add i32 %391, 48
  %393 = sub nsw i32 %390, 48
  %394 = sext i32 %393 to i64
  %395 = load i64, i64* %17, align 8
  %396 = sub i64 %394, %395
  %397 = mul i64 %396, %395
  %398 = sub i64 %394, %395
  %399 = mul i64 %398, %395
  %400 = sub i64 0, %394
  %401 = add i64 %400, %395
  %402 = mul nsw i64 %394, %395
  %403 = load i64, i64* %16, align 8
  %404 = sub i64 0, %402
  %405 = add i64 %404, %403
  %406 = sub i64 0, %402
  %407 = add i64 %406, %403
  %408 = sub i64 0, %402
  %409 = add i64 %408, %403
  %410 = add nsw i64 %402, %403
  store i64 %410, i64* %16, align 8
  %411 = load i64, i64* %17, align 8
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 %411, %413
  %415 = mul i64 %414, %413
  %416 = sub i64 0, %411
  %417 = add i64 %416, %413
  %418 = mul nsw i64 %411, %413
  store i64 %418, i64* %17, align 8
  br label %123

; <label>:419:                                    ; preds = %161, %152
  %420 = load i64, i64* %16, align 8
  %421 = icmp sgt i64 %420, 0
  br label %161

; <label>:422:                                    ; preds = %198, %189
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = shl i32 %427, 65
  %429 = shl i32 %427, 65
  %430 = sub i32 %427, 65
  %431 = mul i32 %430, 65
  %432 = add nsw i32 %427, 65
  %433 = sub i32 %432, 48
  %434 = mul i32 %433, 48
  %435 = sub i32 %432, 48
  %436 = mul i32 %435, 48
  %437 = sub nsw i32 %432, 48
  %438 = shl i32 %437, 10
  %439 = sub nsw i32 %437, 10
  %440 = trunc i32 %439 to i8
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %442
  store i8 %440, i8* %443, align 1
  br label %198

; <label>:444:                                    ; preds = %229, %220
  %445 = load i64, i64* %16, align 8
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 0, %445
  %449 = add i64 %448, %447
  %450 = sub i64 0, %445
  %451 = add i64 %450, %447
  %452 = shl i64 %445, %447
  %453 = sub i64 %445, %447
  %454 = mul i64 %453, %447
  %455 = sub i64 0, %445
  %456 = add i64 %455, %447
  %457 = sub i64 %445, %447
  %458 = mul i64 %457, %447
  %459 = sdiv i64 %445, %447
  store i64 %459, i64* %16, align 8
  %460 = load i32, i32* %15, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = shl i32 %460, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = sub i32 %460, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %460, 1
  store i32 %471, i32* %15, align 4
  br label %229

; <label>:472:                                    ; preds = %257, %248
  %473 = load i32, i32* %14, align 4
  %474 = icmp eq i32 %473, 0
  br label %257

; <label>:475:                                    ; preds = %283, %274
  %476 = load i32, i32* %14, align 4
  %477 = icmp sge i32 %476, 0
  br label %283

; <label>:478:                                    ; preds = %314, %305
  br label %314
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
