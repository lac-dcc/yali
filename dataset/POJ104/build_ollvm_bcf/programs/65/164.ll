; ModuleID = 'source-C-CXX/65/164.c'
source_filename = "source-C-CXX/65/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = srem i64 %13, 400
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %15, 100
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 4
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 365, %19
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %20, %23
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %1, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %1, align 8
  %30 = srem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %0
  %33 = load i64, i64* %1, align 8
  %34 = srem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %32, %28
  %37 = load i64, i64* %2, align 8
  switch i64 %37, label %73 [
    i64 1, label %38
    i64 2, label %40
    i64 3, label %43
    i64 4, label %46
    i64 5, label %49
    i64 6, label %52
    i64 7, label %55
    i64 8, label %58
    i64 9, label %61
    i64 10, label %64
    i64 11, label %67
    i64 12, label %70
  ]

; <label>:38:                                     ; preds = %36
  %39 = load i64, i64* %5, align 8
  store i64 %39, i64* %6, align 8
  br label %73

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 31
  store i64 %42, i64* %6, align 8
  br label %73

; <label>:43:                                     ; preds = %36
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 60
  store i64 %45, i64* %6, align 8
  br label %73

; <label>:46:                                     ; preds = %36
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 91
  store i64 %48, i64* %6, align 8
  br label %73

; <label>:49:                                     ; preds = %36
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 121
  store i64 %51, i64* %6, align 8
  br label %73

; <label>:52:                                     ; preds = %36
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 152
  store i64 %54, i64* %6, align 8
  br label %73

; <label>:55:                                     ; preds = %36
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 182
  store i64 %57, i64* %6, align 8
  br label %73

; <label>:58:                                     ; preds = %36
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 213
  store i64 %60, i64* %6, align 8
  br label %73

; <label>:61:                                     ; preds = %36
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 244
  store i64 %63, i64* %6, align 8
  br label %73

; <label>:64:                                     ; preds = %36
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 274
  store i64 %66, i64* %6, align 8
  br label %73

; <label>:67:                                     ; preds = %36
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 305
  store i64 %69, i64* %6, align 8
  br label %73

; <label>:70:                                     ; preds = %36
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 335
  store i64 %72, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %36, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %38
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %74, %75
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %9, align 8
  %78 = srem i64 %77, 7
  store i64 %78, i64* %10, align 8
  br label %194

; <label>:79:                                     ; preds = %32
  %80 = load i64, i64* %2, align 8
  switch i64 %80, label %170 [
    i64 1, label %81
    i64 2, label %83
    i64 3, label %86
    i64 4, label %89
    i64 5, label %110
    i64 6, label %131
    i64 7, label %134
    i64 8, label %137
    i64 9, label %140
    i64 10, label %161
    i64 11, label %164
    i64 12, label %167
  ]

; <label>:81:                                     ; preds = %79
  %82 = load i64, i64* %5, align 8
  store i64 %82, i64* %6, align 8
  br label %170

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 31
  store i64 %85, i64* %6, align 8
  br label %170

; <label>:86:                                     ; preds = %79
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 69
  store i64 %88, i64* %6, align 8
  br label %170

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %319

; <label>:98:                                     ; preds = %89, %319
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 90
  store i64 %100, i64* %6, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %319

; <label>:109:                                    ; preds = %98
  br label %170

; <label>:110:                                    ; preds = %79
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %332

; <label>:119:                                    ; preds = %110, %332
  %120 = load i64, i64* %5, align 8
  %121 = add nsw i64 %120, 120
  store i64 %121, i64* %6, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %332

; <label>:130:                                    ; preds = %119
  br label %170

; <label>:131:                                    ; preds = %79
  %132 = load i64, i64* %5, align 8
  %133 = add nsw i64 %132, 151
  store i64 %133, i64* %6, align 8
  br label %170

; <label>:134:                                    ; preds = %79
  %135 = load i64, i64* %5, align 8
  %136 = add nsw i64 %135, 181
  store i64 %136, i64* %6, align 8
  br label %170

; <label>:137:                                    ; preds = %79
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, 212
  store i64 %139, i64* %6, align 8
  br label %170

; <label>:140:                                    ; preds = %79
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %341

; <label>:149:                                    ; preds = %140, %341
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, 243
  store i64 %151, i64* %6, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %341

; <label>:160:                                    ; preds = %149
  br label %170

; <label>:161:                                    ; preds = %79
  %162 = load i64, i64* %5, align 8
  %163 = add nsw i64 %162, 273
  store i64 %163, i64* %6, align 8
  br label %170

; <label>:164:                                    ; preds = %79
  %165 = load i64, i64* %5, align 8
  %166 = add nsw i64 %165, 304
  store i64 %166, i64* %6, align 8
  br label %170

; <label>:167:                                    ; preds = %79
  %168 = load i64, i64* %5, align 8
  %169 = add nsw i64 %168, 334
  store i64 %169, i64* %6, align 8
  br label %170

; <label>:170:                                    ; preds = %79, %167, %164, %161, %160, %137, %134, %131, %130, %109, %86, %83, %81
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %352

; <label>:179:                                    ; preds = %170, %352
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %3, align 8
  %182 = add nsw i64 %180, %181
  store i64 %182, i64* %9, align 8
  %183 = load i64, i64* %9, align 8
  %184 = srem i64 %183, 7
  store i64 %184, i64* %10, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %352

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %193, %73
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %379

; <label>:203:                                    ; preds = %194, %379
  %204 = load i64, i64* %10, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %379

; <label>:213:                                    ; preds = %203
  switch i64 %204, label %300 [
    i64 1, label %214
    i64 2, label %216
    i64 3, label %218
    i64 4, label %220
    i64 5, label %240
    i64 6, label %260
    i64 0, label %280
  ]

; <label>:214:                                    ; preds = %213
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %300

; <label>:216:                                    ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:218:                                    ; preds = %213
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %300

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %381

; <label>:229:                                    ; preds = %220, %381
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %381

; <label>:239:                                    ; preds = %229
  br label %300

; <label>:240:                                    ; preds = %213
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %383

; <label>:249:                                    ; preds = %240, %383
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %383

; <label>:259:                                    ; preds = %249
  br label %300

; <label>:260:                                    ; preds = %213
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %385

; <label>:269:                                    ; preds = %260, %385
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %385

; <label>:279:                                    ; preds = %269
  br label %300

; <label>:280:                                    ; preds = %213
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %387

; <label>:289:                                    ; preds = %280, %387
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %387

; <label>:299:                                    ; preds = %289
  br label %300

; <label>:300:                                    ; preds = %213, %299, %279, %259, %239, %218, %216, %214
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %389

; <label>:309:                                    ; preds = %300, %389
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %389

; <label>:318:                                    ; preds = %309
  ret void

; <label>:319:                                    ; preds = %98, %89
  %320 = load i64, i64* %5, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %321, 90
  %323 = sub i64 0, %320
  %324 = add i64 %323, 90
  %325 = shl i64 %320, 90
  %326 = sub i64 0, %320
  %327 = add i64 %326, 90
  %328 = sub i64 0, %320
  %329 = add i64 %328, 90
  %330 = shl i64 %320, 90
  %331 = add nsw i64 %320, 90
  store i64 %331, i64* %6, align 8
  br label %98

; <label>:332:                                    ; preds = %119, %110
  %333 = load i64, i64* %5, align 8
  %334 = sub i64 0, %333
  %335 = add i64 %334, 120
  %336 = sub i64 %333, 120
  %337 = mul i64 %336, 120
  %338 = sub i64 %333, 120
  %339 = mul i64 %338, 120
  %340 = add nsw i64 %333, 120
  store i64 %340, i64* %6, align 8
  br label %119

; <label>:341:                                    ; preds = %149, %140
  %342 = load i64, i64* %5, align 8
  %343 = shl i64 %342, 243
  %344 = sub i64 0, %342
  %345 = add i64 %344, 243
  %346 = sub i64 %342, 243
  %347 = mul i64 %346, 243
  %348 = shl i64 %342, 243
  %349 = shl i64 %342, 243
  %350 = shl i64 %342, 243
  %351 = add nsw i64 %342, 243
  store i64 %351, i64* %6, align 8
  br label %149

; <label>:352:                                    ; preds = %179, %170
  %353 = load i64, i64* %6, align 8
  %354 = load i64, i64* %3, align 8
  %355 = sub i64 0, %353
  %356 = add i64 %355, %354
  %357 = sub i64 %353, %354
  %358 = mul i64 %357, %354
  %359 = shl i64 %353, %354
  %360 = sub i64 %353, %354
  %361 = mul i64 %360, %354
  %362 = add nsw i64 %353, %354
  store i64 %362, i64* %9, align 8
  %363 = load i64, i64* %9, align 8
  %364 = sub i64 0, %363
  %365 = add i64 %364, 7
  %366 = sub i64 %363, 7
  %367 = mul i64 %366, 7
  %368 = shl i64 %363, 7
  %369 = sub i64 0, %363
  %370 = add i64 %369, 7
  %371 = sub i64 0, %363
  %372 = add i64 %371, 7
  %373 = sub i64 0, %363
  %374 = add i64 %373, 7
  %375 = sub i64 0, %363
  %376 = add i64 %375, 7
  %377 = shl i64 %363, 7
  %378 = srem i64 %363, 7
  store i64 %378, i64* %10, align 8
  br label %179

; <label>:379:                                    ; preds = %203, %194
  %380 = load i64, i64* %10, align 8
  br label %203

; <label>:381:                                    ; preds = %229, %220
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %229

; <label>:383:                                    ; preds = %249, %240
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %249

; <label>:385:                                    ; preds = %269, %260
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %269

; <label>:387:                                    ; preds = %289, %280
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %289

; <label>:389:                                    ; preds = %309, %300
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
