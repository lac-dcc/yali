; ModuleID = 'source-C-CXX/65/306.c'
source_filename = "source-C-CXX/65/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12)
  %19 = load i64, i64* %10, align 8
  %20 = srem i64 %19, 2000000
  store i64 %20, i64* %10, align 8
  %21 = load i64, i64* %10, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 100
  store i64 %23, i64* %13, align 8
  %24 = load i64, i64* %10, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 4
  store i64 %26, i64* %14, align 8
  store i64 1, i64* %16, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %331

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %104, %35
  %37 = load i64, i64* %16, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %386

; <label>:49:                                     ; preds = %40, %386
  %50 = load i64, i64* %16, align 8
  %51 = srem i64 %50, 4
  %52 = icmp ne i64 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %386

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %83

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %400

; <label>:71:                                     ; preds = %62, %400
  %72 = load i64, i64* %14, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %14, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %400

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %404

; <label>:93:                                     ; preds = %84, %404
  %94 = load i64, i64* %16, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %16, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %404

; <label>:104:                                    ; preds = %93
  br label %36

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %413

; <label>:114:                                    ; preds = %105, %413
  %115 = load i64, i64* %14, align 8
  %116 = mul nsw i64 %115, 366
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %14, align 8
  %119 = sub nsw i64 %117, %118
  %120 = sub nsw i64 %119, 1
  %121 = mul nsw i64 %120, 365
  %122 = add nsw i64 %116, %121
  store i64 %122, i64* %17, align 8
  %123 = load i64, i64* %11, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %413

; <label>:132:                                    ; preds = %114
  switch i64 %123, label %186 [
    i64 1, label %133
    i64 2, label %135
    i64 3, label %138
    i64 4, label %141
    i64 5, label %144
    i64 6, label %147
    i64 7, label %150
    i64 8, label %153
    i64 9, label %156
    i64 10, label %159
    i64 11, label %180
    i64 12, label %183
  ]

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %17, align 8
  store i64 %134, i64* %17, align 8
  br label %186

; <label>:135:                                    ; preds = %132
  %136 = load i64, i64* %17, align 8
  %137 = add nsw i64 %136, 31
  store i64 %137, i64* %17, align 8
  br label %186

; <label>:138:                                    ; preds = %132
  %139 = load i64, i64* %17, align 8
  %140 = add nsw i64 %139, 60
  store i64 %140, i64* %17, align 8
  br label %186

; <label>:141:                                    ; preds = %132
  %142 = load i64, i64* %17, align 8
  %143 = add nsw i64 %142, 91
  store i64 %143, i64* %17, align 8
  br label %186

; <label>:144:                                    ; preds = %132
  %145 = load i64, i64* %17, align 8
  %146 = add nsw i64 %145, 121
  store i64 %146, i64* %17, align 8
  br label %186

; <label>:147:                                    ; preds = %132
  %148 = load i64, i64* %17, align 8
  %149 = add nsw i64 %148, 152
  store i64 %149, i64* %17, align 8
  br label %186

; <label>:150:                                    ; preds = %132
  %151 = load i64, i64* %17, align 8
  %152 = add nsw i64 %151, 182
  store i64 %152, i64* %17, align 8
  br label %186

; <label>:153:                                    ; preds = %132
  %154 = load i64, i64* %17, align 8
  %155 = add nsw i64 %154, 213
  store i64 %155, i64* %17, align 8
  br label %186

; <label>:156:                                    ; preds = %132
  %157 = load i64, i64* %17, align 8
  %158 = add nsw i64 %157, 244
  store i64 %158, i64* %17, align 8
  br label %186

; <label>:159:                                    ; preds = %132
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %469

; <label>:168:                                    ; preds = %159, %469
  %169 = load i64, i64* %17, align 8
  %170 = add nsw i64 %169, 274
  store i64 %170, i64* %17, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %469

; <label>:179:                                    ; preds = %168
  br label %186

; <label>:180:                                    ; preds = %132
  %181 = load i64, i64* %17, align 8
  %182 = add nsw i64 %181, 305
  store i64 %182, i64* %17, align 8
  br label %186

; <label>:183:                                    ; preds = %132
  %184 = load i64, i64* %17, align 8
  %185 = add nsw i64 %184, 335
  store i64 %185, i64* %17, align 8
  br label %186

; <label>:186:                                    ; preds = %183, %132, %180, %179, %156, %153, %150, %147, %144, %141, %138, %135, %133
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %476

; <label>:195:                                    ; preds = %186, %476
  %196 = load i64, i64* %10, align 8
  %197 = srem i64 %196, 400
  %198 = icmp ne i64 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %476

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %255

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %487

; <label>:217:                                    ; preds = %208, %487
  %218 = load i64, i64* %10, align 8
  %219 = srem i64 %218, 4
  %220 = icmp ne i64 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %487

; <label>:229:                                    ; preds = %217
  br i1 %220, label %252, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %495

; <label>:239:                                    ; preds = %230, %495
  %240 = load i64, i64* %10, align 8
  %241 = srem i64 %240, 100
  %242 = icmp eq i64 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %495

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %255

; <label>:252:                                    ; preds = %251, %229
  %253 = load i64, i64* %17, align 8
  %254 = sub nsw i64 %253, 1
  store i64 %254, i64* %17, align 8
  br label %255

; <label>:255:                                    ; preds = %252, %251, %207
  %256 = load i64, i64* %17, align 8
  %257 = load i64, i64* %12, align 8
  %258 = add nsw i64 %256, %257
  store i64 %258, i64* %17, align 8
  %259 = load i64, i64* %17, align 8
  %260 = srem i64 %259, 7
  store i64 %260, i64* %15, align 8
  %261 = load i64, i64* %15, align 8
  switch i64 %261, label %312 [
    i64 0, label %262
    i64 1, label %264
    i64 2, label %266
    i64 3, label %268
    i64 4, label %288
    i64 5, label %308
    i64 6, label %310
  ]

; <label>:262:                                    ; preds = %255
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %312

; <label>:264:                                    ; preds = %255
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:266:                                    ; preds = %255
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %511

; <label>:277:                                    ; preds = %268, %511
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %511

; <label>:287:                                    ; preds = %277
  br label %312

; <label>:288:                                    ; preds = %255
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %513

; <label>:297:                                    ; preds = %288, %513
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %513

; <label>:307:                                    ; preds = %297
  br label %312

; <label>:308:                                    ; preds = %255
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %312

; <label>:310:                                    ; preds = %255
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %255, %308, %307, %287, %266, %264, %262
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %515

; <label>:321:                                    ; preds = %312, %515
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %515

; <label>:330:                                    ; preds = %321
  ret void

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  store i64 0, i64* %332, align 8
  store i64 0, i64* %333, align 8
  store i64 0, i64* %334, align 8
  store i64 0, i64* %335, align 8
  store i64 0, i64* %336, align 8
  store i64 0, i64* %337, align 8
  store i64 0, i64* %338, align 8
  store i64 0, i64* %339, align 8
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %332, i64* %333, i64* %334)
  %341 = load i64, i64* %332, align 8
  %342 = shl i64 %341, 2000000
  %343 = sub i64 0, %341
  %344 = add i64 %343, 2000000
  %345 = srem i64 %341, 2000000
  store i64 %345, i64* %332, align 8
  %346 = load i64, i64* %332, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %347, 1
  %349 = sub nsw i64 %346, 1
  %350 = sub i64 %349, 100
  %351 = mul i64 %350, 100
  %352 = sub i64 %349, 100
  %353 = mul i64 %352, 100
  %354 = shl i64 %349, 100
  %355 = sdiv i64 %349, 100
  store i64 %355, i64* %335, align 8
  %356 = load i64, i64* %332, align 8
  %357 = sub i64 %356, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 %356, 1
  %360 = mul i64 %359, 1
  %361 = sub i64 %356, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 0, %356
  %364 = add i64 %363, 1
  %365 = shl i64 %356, 1
  %366 = sub i64 0, %356
  %367 = add i64 %366, 1
  %368 = sub i64 0, %356
  %369 = add i64 %368, 1
  %370 = sub nsw i64 %356, 1
  %371 = sub i64 0, %370
  %372 = add i64 %371, 4
  %373 = sub i64 %370, 4
  %374 = mul i64 %373, 4
  %375 = sub i64 %370, 4
  %376 = mul i64 %375, 4
  %377 = sub i64 %370, 4
  %378 = mul i64 %377, 4
  %379 = sub i64 %370, 4
  %380 = mul i64 %379, 4
  %381 = sub i64 0, %370
  %382 = add i64 %381, 4
  %383 = sub i64 %370, 4
  %384 = mul i64 %383, 4
  %385 = sdiv i64 %370, 4
  store i64 %385, i64* %336, align 8
  store i64 1, i64* %338, align 8
  br label %9

; <label>:386:                                    ; preds = %49, %40
  %387 = load i64, i64* %16, align 8
  %388 = sub i64 %387, 4
  %389 = mul i64 %388, 4
  %390 = sub i64 %387, 4
  %391 = mul i64 %390, 4
  %392 = sub i64 %387, 4
  %393 = mul i64 %392, 4
  %394 = sub i64 %387, 4
  %395 = mul i64 %394, 4
  %396 = shl i64 %387, 4
  %397 = shl i64 %387, 4
  %398 = srem i64 %387, 4
  %399 = icmp ne i64 %398, 0
  br label %49

; <label>:400:                                    ; preds = %71, %62
  %401 = load i64, i64* %14, align 8
  %402 = shl i64 %401, 1
  %403 = sub nsw i64 %401, 1
  store i64 %403, i64* %14, align 8
  br label %71

; <label>:404:                                    ; preds = %93, %84
  %405 = load i64, i64* %16, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %406, 1
  %408 = sub i64 %405, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 %405, 1
  %411 = mul i64 %410, 1
  %412 = add nsw i64 %405, 1
  store i64 %412, i64* %16, align 8
  br label %93

; <label>:413:                                    ; preds = %114, %105
  %414 = load i64, i64* %14, align 8
  %415 = sub i64 %414, 366
  %416 = mul i64 %415, 366
  %417 = sub i64 0, %414
  %418 = add i64 %417, 366
  %419 = sub i64 %414, 366
  %420 = mul i64 %419, 366
  %421 = sub i64 0, %414
  %422 = add i64 %421, 366
  %423 = sub i64 %414, 366
  %424 = mul i64 %423, 366
  %425 = mul nsw i64 %414, 366
  %426 = load i64, i64* %10, align 8
  %427 = load i64, i64* %14, align 8
  %428 = sub i64 0, %426
  %429 = add i64 %428, %427
  %430 = shl i64 %426, %427
  %431 = sub i64 0, %426
  %432 = add i64 %431, %427
  %433 = sub nsw i64 %426, %427
  %434 = sub i64 %433, 1
  %435 = mul i64 %434, 1
  %436 = sub i64 %433, 1
  %437 = mul i64 %436, 1
  %438 = sub i64 0, %433
  %439 = add i64 %438, 1
  %440 = sub nsw i64 %433, 1
  %441 = sub i64 %440, 365
  %442 = mul i64 %441, 365
  %443 = sub i64 0, %440
  %444 = add i64 %443, 365
  %445 = sub i64 0, %440
  %446 = add i64 %445, 365
  %447 = shl i64 %440, 365
  %448 = sub i64 0, %440
  %449 = add i64 %448, 365
  %450 = sub i64 %440, 365
  %451 = mul i64 %450, 365
  %452 = sub i64 %440, 365
  %453 = mul i64 %452, 365
  %454 = sub i64 %440, 365
  %455 = mul i64 %454, 365
  %456 = mul nsw i64 %440, 365
  %457 = sub i64 %425, %456
  %458 = mul i64 %457, %456
  %459 = sub i64 %425, %456
  %460 = mul i64 %459, %456
  %461 = sub i64 %425, %456
  %462 = mul i64 %461, %456
  %463 = sub i64 0, %425
  %464 = add i64 %463, %456
  %465 = sub i64 %425, %456
  %466 = mul i64 %465, %456
  %467 = add nsw i64 %425, %456
  store i64 %467, i64* %17, align 8
  %468 = load i64, i64* %11, align 8
  br label %114

; <label>:469:                                    ; preds = %168, %159
  %470 = load i64, i64* %17, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %471, 274
  %473 = sub i64 %470, 274
  %474 = mul i64 %473, 274
  %475 = add nsw i64 %470, 274
  store i64 %475, i64* %17, align 8
  br label %168

; <label>:476:                                    ; preds = %195, %186
  %477 = load i64, i64* %10, align 8
  %478 = sub i64 0, %477
  %479 = add i64 %478, 400
  %480 = sub i64 %477, 400
  %481 = mul i64 %480, 400
  %482 = sub i64 %477, 400
  %483 = mul i64 %482, 400
  %484 = shl i64 %477, 400
  %485 = srem i64 %477, 400
  %486 = icmp ne i64 %485, 0
  br label %195

; <label>:487:                                    ; preds = %217, %208
  %488 = load i64, i64* %10, align 8
  %489 = shl i64 %488, 4
  %490 = sub i64 %488, 4
  %491 = mul i64 %490, 4
  %492 = shl i64 %488, 4
  %493 = srem i64 %488, 4
  %494 = icmp ne i64 %493, 0
  br label %217

; <label>:495:                                    ; preds = %239, %230
  %496 = load i64, i64* %10, align 8
  %497 = shl i64 %496, 100
  %498 = sub i64 0, %496
  %499 = add i64 %498, 100
  %500 = sub i64 0, %496
  %501 = add i64 %500, 100
  %502 = sub i64 0, %496
  %503 = add i64 %502, 100
  %504 = shl i64 %496, 100
  %505 = sub i64 %496, 100
  %506 = mul i64 %505, 100
  %507 = sub i64 %496, 100
  %508 = mul i64 %507, 100
  %509 = srem i64 %496, 100
  %510 = icmp eq i64 %509, 0
  br label %239

; <label>:511:                                    ; preds = %277, %268
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %277

; <label>:513:                                    ; preds = %297, %288
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %297

; <label>:515:                                    ; preds = %321, %312
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
