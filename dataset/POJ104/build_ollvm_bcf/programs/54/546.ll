; ModuleID = 'source-C-CXX/54/546.c'
source_filename = "source-C-CXX/54/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 300, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [310 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@from = common global [310 x i64] zeroinitializer, align 16
@to = common global [310 x i64] zeroinitializer, align 16
@ans = common global [310 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0), i64* @b)
  %8 = call i64 @strlen(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0)) #3
  store i64 %8, i64* %5, align 8
  store i64 48, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %77, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %311

; <label>:18:                                     ; preds = %9, %311
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %19, 57
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %311

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %78

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %314

; <label>:39:                                     ; preds = %30, %314
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %40, 48
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %2, align 8
  %46 = sub nsw i64 %45, 48
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %314

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %340

; <label>:66:                                     ; preds = %57, %340
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %2, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %340

; <label>:77:                                     ; preds = %66
  br label %9

; <label>:78:                                     ; preds = %29
  store i64 97, i64* %2, align 8
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i64, i64* %2, align 8
  %81 = icmp sle i64 %80, 122
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %357

; <label>:91:                                     ; preds = %82, %357
  %92 = load i64, i64* %2, align 8
  %93 = sub nsw i64 %92, 97
  %94 = add nsw i64 %93, 10
  %95 = load i64, i64* %2, align 8
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %357

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %2, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %2, align 8
  br label %79

; <label>:109:                                    ; preds = %79
  store i64 65, i64* %2, align 8
  br label %110

; <label>:110:                                    ; preds = %162, %109
  %111 = load i64, i64* %2, align 8
  %112 = icmp sle i64 %111, 90
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %377

; <label>:122:                                    ; preds = %113, %377
  %123 = load i64, i64* %2, align 8
  %124 = sub nsw i64 %123, 65
  %125 = add nsw i64 %124, 10
  %126 = load i64, i64* %2, align 8
  %127 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  %128 = load i64, i64* %2, align 8
  %129 = load i64, i64* %2, align 8
  %130 = sub nsw i64 %129, 65
  %131 = add nsw i64 %130, 10
  %132 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %377

; <label>:141:                                    ; preds = %122
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %413

; <label>:151:                                    ; preds = %142, %413
  %152 = load i64, i64* %2, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %2, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %413

; <label>:162:                                    ; preds = %151
  br label %110

; <label>:163:                                    ; preds = %110
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %432

; <label>:172:                                    ; preds = %163, %432
  store i64 0, i64* %6, align 8
  store i64 0, i64* %2, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %432

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %198, %181
  %183 = load i64, i64* %2, align 8
  %184 = load i64, i64* %5, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* @a, align 8
  %188 = load i64, i64* %6, align 8
  %189 = mul nsw i64 %188, %187
  store i64 %189, i64* %6, align 8
  %190 = load i64, i64* %2, align 8
  %191 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %6, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %6, align 8
  br label %198

; <label>:198:                                    ; preds = %186
  %199 = load i64, i64* %2, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %2, align 8
  br label %182

; <label>:201:                                    ; preds = %182
  store i64 0, i64* %5, align 8
  br label %202

; <label>:202:                                    ; preds = %205, %201
  %203 = load i64, i64* %6, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* @b, align 8
  %208 = srem i64 %206, %207
  %209 = load i64, i64* %5, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %5, align 8
  %211 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %210
  store i64 %208, i64* %211, align 8
  %212 = load i64, i64* @b, align 8
  %213 = load i64, i64* %6, align 8
  %214 = sdiv i64 %213, %212
  store i64 %214, i64* %6, align 8
  br label %202

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %433

; <label>:224:                                    ; preds = %215, %433
  %225 = load i64, i64* %5, align 8
  %226 = icmp eq i64 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %433

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %258

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %436

; <label>:245:                                    ; preds = %236, %436
  %246 = load i64, i64* %5, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %5, align 8
  %248 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %247
  store i64 0, i64* %248, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %436

; <label>:257:                                    ; preds = %245
  br label %258

; <label>:258:                                    ; preds = %257, %235
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %440

; <label>:267:                                    ; preds = %258, %440
  %268 = load i64, i64* %5, align 8
  store i64 %268, i64* %2, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %440

; <label>:277:                                    ; preds = %267
  br label %278

; <label>:278:                                    ; preds = %306, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %442

; <label>:287:                                    ; preds = %278, %442
  %288 = load i64, i64* %2, align 8
  %289 = icmp sge i64 %288, 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %442

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %309

; <label>:299:                                    ; preds = %298
  %300 = load i64, i64* %2, align 8
  %301 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %304)
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i64, i64* %2, align 8
  %308 = add nsw i64 %307, -1
  store i64 %308, i64* %2, align 8
  br label %278

; <label>:309:                                    ; preds = %298
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:311:                                    ; preds = %18, %9
  %312 = load i64, i64* %2, align 8
  %313 = icmp sle i64 %312, 57
  br label %18

; <label>:314:                                    ; preds = %39, %30
  %315 = load i64, i64* %2, align 8
  %316 = shl i64 %315, 48
  %317 = sub i64 %315, 48
  %318 = mul i64 %317, 48
  %319 = sub i64 0, %315
  %320 = add i64 %319, 48
  %321 = sub i64 %315, 48
  %322 = mul i64 %321, 48
  %323 = shl i64 %315, 48
  %324 = shl i64 %315, 48
  %325 = sub nsw i64 %315, 48
  %326 = load i64, i64* %2, align 8
  %327 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %326
  store i64 %325, i64* %327, align 8
  %328 = load i64, i64* %2, align 8
  %329 = load i64, i64* %2, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 48
  %332 = shl i64 %329, 48
  %333 = sub i64 %329, 48
  %334 = mul i64 %333, 48
  %335 = sub i64 %329, 48
  %336 = mul i64 %335, 48
  %337 = shl i64 %329, 48
  %338 = sub nsw i64 %329, 48
  %339 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %338
  store i64 %328, i64* %339, align 8
  br label %39

; <label>:340:                                    ; preds = %66, %57
  %341 = load i64, i64* %2, align 8
  %342 = sub i64 %341, 1
  %343 = mul i64 %342, 1
  %344 = sub i64 %341, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 0, %341
  %347 = add i64 %346, 1
  %348 = sub i64 0, %341
  %349 = add i64 %348, 1
  %350 = sub i64 %341, 1
  %351 = mul i64 %350, 1
  %352 = sub i64 0, %341
  %353 = add i64 %352, 1
  %354 = sub i64 0, %341
  %355 = add i64 %354, 1
  %356 = add nsw i64 %341, 1
  store i64 %356, i64* %2, align 8
  br label %66

; <label>:357:                                    ; preds = %91, %82
  %358 = load i64, i64* %2, align 8
  %359 = sub i64 %358, 97
  %360 = mul i64 %359, 97
  %361 = sub i64 %358, 97
  %362 = mul i64 %361, 97
  %363 = sub i64 %358, 97
  %364 = mul i64 %363, 97
  %365 = shl i64 %358, 97
  %366 = sub i64 0, %358
  %367 = add i64 %366, 97
  %368 = sub nsw i64 %358, 97
  %369 = sub i64 %368, 10
  %370 = mul i64 %369, 10
  %371 = sub i64 %368, 10
  %372 = mul i64 %371, 10
  %373 = shl i64 %368, 10
  %374 = add nsw i64 %368, 10
  %375 = load i64, i64* %2, align 8
  %376 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %375
  store i64 %374, i64* %376, align 8
  br label %91

; <label>:377:                                    ; preds = %122, %113
  %378 = load i64, i64* %2, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %379, 65
  %381 = shl i64 %378, 65
  %382 = sub nsw i64 %378, 65
  %383 = shl i64 %382, 10
  %384 = sub i64 0, %382
  %385 = add i64 %384, 10
  %386 = add nsw i64 %382, 10
  %387 = load i64, i64* %2, align 8
  %388 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %387
  store i64 %386, i64* %388, align 8
  %389 = load i64, i64* %2, align 8
  %390 = load i64, i64* %2, align 8
  %391 = shl i64 %390, 65
  %392 = sub i64 %390, 65
  %393 = mul i64 %392, 65
  %394 = sub i64 0, %390
  %395 = add i64 %394, 65
  %396 = sub i64 0, %390
  %397 = add i64 %396, 65
  %398 = sub i64 0, %390
  %399 = add i64 %398, 65
  %400 = sub i64 %390, 65
  %401 = mul i64 %400, 65
  %402 = sub nsw i64 %390, 65
  %403 = sub i64 0, %402
  %404 = add i64 %403, 10
  %405 = sub i64 %402, 10
  %406 = mul i64 %405, 10
  %407 = sub i64 0, %402
  %408 = add i64 %407, 10
  %409 = sub i64 0, %402
  %410 = add i64 %409, 10
  %411 = add nsw i64 %402, 10
  %412 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %411
  store i64 %389, i64* %412, align 8
  br label %122

; <label>:413:                                    ; preds = %151, %142
  %414 = load i64, i64* %2, align 8
  %415 = sub i64 %414, 1
  %416 = mul i64 %415, 1
  %417 = sub i64 %414, 1
  %418 = mul i64 %417, 1
  %419 = shl i64 %414, 1
  %420 = sub i64 0, %414
  %421 = add i64 %420, 1
  %422 = shl i64 %414, 1
  %423 = sub i64 0, %414
  %424 = add i64 %423, 1
  %425 = sub i64 %414, 1
  %426 = mul i64 %425, 1
  %427 = sub i64 0, %414
  %428 = add i64 %427, 1
  %429 = sub i64 0, %414
  %430 = add i64 %429, 1
  %431 = add nsw i64 %414, 1
  store i64 %431, i64* %2, align 8
  br label %151

; <label>:432:                                    ; preds = %172, %163
  store i64 0, i64* %6, align 8
  store i64 0, i64* %2, align 8
  br label %172

; <label>:433:                                    ; preds = %224, %215
  %434 = load i64, i64* %5, align 8
  %435 = icmp eq i64 %434, 0
  br label %224

; <label>:436:                                    ; preds = %245, %236
  %437 = load i64, i64* %5, align 8
  %438 = add nsw i64 %437, 1
  store i64 %438, i64* %5, align 8
  %439 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %438
  store i64 0, i64* %439, align 8
  br label %245

; <label>:440:                                    ; preds = %267, %258
  %441 = load i64, i64* %5, align 8
  store i64 %441, i64* %2, align 8
  br label %267

; <label>:442:                                    ; preds = %287, %278
  %443 = load i64, i64* %2, align 8
  %444 = icmp sge i64 %443, 1
  br label %287
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
