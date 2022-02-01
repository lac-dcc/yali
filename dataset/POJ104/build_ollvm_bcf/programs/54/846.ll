; ModuleID = 'source-C-CXX/54/846.c'
source_filename = "source-C-CXX/54/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40000 x i8], align 16
  %11 = alloca [40000 x i32], align 16
  %12 = alloca [40000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %322

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %94, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %326

; <label>:52:                                     ; preds = %43, %326
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 97
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %326

; <label>:72:                                     ; preds = %52
  br label %73

; <label>:73:                                     ; preds = %72, %36, %29
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %347

; <label>:83:                                     ; preds = %74, %347
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %347

; <label>:94:                                     ; preds = %83
  br label %25

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %360

; <label>:104:                                    ; preds = %95, %360
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %360

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %220, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %361

; <label>:123:                                    ; preds = %114, %361
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %361

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %221

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 97
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 97
  %150 = add nsw i32 %149, 10
  store i32 %150, i32* %6, align 4
  br label %176

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %365

; <label>:160:                                    ; preds = %151, %365
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %365

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %175, %143
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %381

; <label>:185:                                    ; preds = %176, %381
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %2, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %381

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %401

; <label>:209:                                    ; preds = %200, %401
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %401

; <label>:220:                                    ; preds = %209
  br label %114

; <label>:221:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %253, %221
  %223 = load i32, i32* %8, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %256

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %406

; <label>:234:                                    ; preds = %225, %406
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %235, %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sdiv i32 %241, %242
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %406

; <label>:252:                                    ; preds = %234
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %222

; <label>:256:                                    ; preds = %222
  store i32 0, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %313, %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %316

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %265, 10
  br i1 %266, label %267, label %280

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 48
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40000 x i8], [40000 x i8]* %12, i64 0, i64 %278
  store i8 %273, i8* %279, align 1
  br label %294

; <label>:280:                                    ; preds = %261
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 65
  %286 = sub nsw i32 %285, 10
  %287 = trunc i32 %286 to i8
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [40000 x i8], [40000 x i8]* %12, i64 0, i64 %292
  store i8 %287, i8* %293, align 1
  br label %294

; <label>:294:                                    ; preds = %280, %267
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %424

; <label>:303:                                    ; preds = %294, %424
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %424

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  br label %257

; <label>:316:                                    ; preds = %257
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40000 x i8], [40000 x i8]* %12, i64 0, i64 %318
  store i8 0, i8* %319, align 1
  %320 = getelementptr inbounds [40000 x i8], [40000 x i8]* %12, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %320)
  br label %322

; <label>:322:                                    ; preds = %316, %22
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %52, %43
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 0, %331
  %333 = add i32 %332, 65
  %334 = sub i32 0, %331
  %335 = add i32 %334, 65
  %336 = sub nsw i32 %331, 65
  %337 = shl i32 %336, 97
  %338 = sub i32 0, %336
  %339 = add i32 %338, 97
  %340 = sub i32 %336, 97
  %341 = mul i32 %340, 97
  %342 = add nsw i32 %336, 97
  %343 = trunc i32 %342 to i8
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  br label %52

; <label>:347:                                    ; preds = %83, %74
  %348 = load i32, i32* %4, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 %348, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = sub i32 %348, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %348, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %348, 1
  %359 = add nsw i32 %348, 1
  store i32 %359, i32* %4, align 4
  br label %83

; <label>:360:                                    ; preds = %104, %95
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %104

; <label>:361:                                    ; preds = %123, %114
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %7, align 4
  %364 = icmp slt i32 %362, %363
  br label %123

; <label>:365:                                    ; preds = %160, %151
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub i32 0, %370
  %372 = add i32 %371, 48
  %373 = sub i32 %370, 48
  %374 = mul i32 %373, 48
  %375 = shl i32 %370, 48
  %376 = shl i32 %370, 48
  %377 = shl i32 %370, 48
  %378 = sub i32 0, %370
  %379 = add i32 %378, 48
  %380 = sub nsw i32 %370, 48
  store i32 %380, i32* %6, align 4
  br label %160

; <label>:381:                                    ; preds = %185, %176
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %2, align 4
  %385 = shl i32 %383, %384
  %386 = sub i32 %383, %384
  %387 = mul i32 %386, %384
  %388 = mul nsw i32 %383, %384
  %389 = sub i32 0, %382
  %390 = add i32 %389, %388
  %391 = sub i32 0, %382
  %392 = add i32 %391, %388
  %393 = sub i32 0, %382
  %394 = add i32 %393, %388
  %395 = sub i32 %382, %388
  %396 = mul i32 %395, %388
  %397 = shl i32 %382, %388
  %398 = sub i32 0, %382
  %399 = add i32 %398, %388
  %400 = add nsw i32 %382, %388
  store i32 %400, i32* %8, align 4
  br label %185

; <label>:401:                                    ; preds = %209, %200
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 %402, 1
  %404 = shl i32 %402, 1
  %405 = add nsw i32 %402, 1
  store i32 %405, i32* %5, align 4
  br label %209

; <label>:406:                                    ; preds = %234, %225
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %407, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 0, %407
  %412 = add i32 %411, %408
  %413 = shl i32 %407, %408
  %414 = sub i32 0, %407
  %415 = add i32 %414, %408
  %416 = srem i32 %407, %408
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  %420 = load i32, i32* %8, align 4
  %421 = load i32, i32* %3, align 4
  %422 = shl i32 %420, %421
  %423 = sdiv i32 %420, %421
  store i32 %423, i32* %8, align 4
  br label %234

; <label>:424:                                    ; preds = %303, %294
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
