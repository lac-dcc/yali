; ModuleID = 'source-C-CXX/65/47.c'
source_filename = "source-C-CXX/65/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %22, align 16
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %24, 400
  store i32 %25, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %105, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %286

; <label>:35:                                     ; preds = %26, %286
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %286

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %108

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %290

; <label>:61:                                     ; preds = %52, %290
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %290

; <label>:73:                                     ; preds = %61
  br i1 %64, label %96, label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %304

; <label>:83:                                     ; preds = %74, %304
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %304

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95, %73
  store i32 366, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %10, align 4
  br label %104

; <label>:100:                                    ; preds = %95
  store i32 365, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %96
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %26

; <label>:108:                                    ; preds = %47
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %138, label %116

; <label>:116:                                    ; preds = %112, %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %316

; <label>:125:                                    ; preds = %116, %316
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %316

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %140

; <label>:138:                                    ; preds = %137, %112
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %139, align 8
  br label %142

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %140, %138
  store i32 1, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %191, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %321

; <label>:152:                                    ; preds = %143, %321
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %321

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %192

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %325

; <label>:174:                                    ; preds = %165, %325
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %325

; <label>:191:                                    ; preds = %174
  br label %143

; <label>:192:                                    ; preds = %164
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %347

; <label>:201:                                    ; preds = %192, %347
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %10, align 4
  %206 = srem i32 %205, 7
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %347

; <label>:216:                                    ; preds = %201
  switch i32 %207, label %267 [
    i32 1, label %217
    i32 2, label %237
    i32 3, label %239
    i32 4, label %241
    i32 5, label %243
    i32 6, label %263
    i32 0, label %265
  ]

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %360

; <label>:226:                                    ; preds = %217, %360
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %360

; <label>:236:                                    ; preds = %226
  br label %267

; <label>:237:                                    ; preds = %216
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:239:                                    ; preds = %216
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %267

; <label>:241:                                    ; preds = %216
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %267

; <label>:243:                                    ; preds = %216
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %362

; <label>:252:                                    ; preds = %243, %362
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %362

; <label>:262:                                    ; preds = %252
  br label %267

; <label>:263:                                    ; preds = %216
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %267

; <label>:265:                                    ; preds = %216
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %216, %265, %263, %262, %241, %239, %237, %236
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %364

; <label>:276:                                    ; preds = %267, %364
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %364

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %35, %26
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp sle i32 %287, %288
  br label %35

; <label>:290:                                    ; preds = %61, %52
  %291 = load i32, i32* %6, align 4
  %292 = shl i32 %291, 100
  %293 = shl i32 %291, 100
  %294 = shl i32 %291, 100
  %295 = sub i32 0, %291
  %296 = add i32 %295, 100
  %297 = shl i32 %291, 100
  %298 = sub i32 %291, 100
  %299 = mul i32 %298, 100
  %300 = sub i32 0, %291
  %301 = add i32 %300, 100
  %302 = srem i32 %291, 100
  %303 = icmp ne i32 %302, 0
  br label %61

; <label>:304:                                    ; preds = %83, %74
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 400
  %308 = sub i32 %305, 400
  %309 = mul i32 %308, 400
  %310 = shl i32 %305, 400
  %311 = sub i32 0, %305
  %312 = add i32 %311, 400
  %313 = shl i32 %305, 400
  %314 = srem i32 %305, 400
  %315 = icmp eq i32 %314, 0
  br label %83

; <label>:316:                                    ; preds = %125, %116
  %317 = load i32, i32* %2, align 4
  %318 = shl i32 %317, 400
  %319 = srem i32 %317, 400
  %320 = icmp eq i32 %319, 0
  br label %125

; <label>:321:                                    ; preds = %152, %143
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %322, %323
  br label %152

; <label>:325:                                    ; preds = %174, %165
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 %330, %329
  %332 = mul i32 %331, %329
  %333 = sub i32 %330, %329
  %334 = mul i32 %333, %329
  %335 = sub i32 0, %330
  %336 = add i32 %335, %329
  %337 = shl i32 %330, %329
  %338 = sub i32 0, %330
  %339 = add i32 %338, %329
  %340 = shl i32 %330, %329
  %341 = shl i32 %330, %329
  %342 = add nsw i32 %330, %329
  store i32 %342, i32* %10, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = add nsw i32 %343, 1
  store i32 %346, i32* %6, align 4
  br label %174

; <label>:347:                                    ; preds = %201, %192
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %10, align 4
  %350 = shl i32 %349, %348
  %351 = sub i32 %349, %348
  %352 = mul i32 %351, %348
  %353 = add nsw i32 %349, %348
  store i32 %353, i32* %10, align 4
  %354 = load i32, i32* %10, align 4
  %355 = shl i32 %354, 7
  %356 = shl i32 %354, 7
  %357 = shl i32 %354, 7
  %358 = srem i32 %354, 7
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* %7, align 4
  br label %201

; <label>:360:                                    ; preds = %226, %217
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %226

; <label>:362:                                    ; preds = %252, %243
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %252

; <label>:364:                                    ; preds = %276, %267
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
