; ModuleID = 'Project_CodeNet_C++1400/p03232/s921172211.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s921172211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@h = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %272

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %281

; <label>:40:                                     ; preds = %31, %281
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %286

; <label>:66:                                     ; preds = %57, %286
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4
  store i32 2, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %286

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %116, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %287

; <label>:89:                                     ; preds = %80, %287
  %90 = load i32, i32* %12, align 4
  %91 = sdiv i32 1000000007, %90
  %92 = sub nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %12, align 4
  %95 = srem i32 1000000007, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %93, %99
  %101 = srem i64 %100, 1000000007
  %102 = add nsw i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %287

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %76

; <label>:119:                                    ; preds = %76
  store i32 2, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %179, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %182

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %357

; <label>:133:                                    ; preds = %124, %357
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %138
  store i32 %143, i32* %141, align 4
  %144 = icmp sge i32 %143, 1000000007
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %357

; <label>:153:                                    ; preds = %133
  br i1 %144, label %154, label %178

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %380

; <label>:163:                                    ; preds = %154, %380
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 1000000007
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %380

; <label>:177:                                    ; preds = %163
  br label %178

; <label>:178:                                    ; preds = %177, %153
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  br label %120

; <label>:182:                                    ; preds = %120
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %183

; <label>:183:                                    ; preds = %232, %182
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %386

; <label>:196:                                    ; preds = %187, %386
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* @n, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %208, %216
  %218 = sub nsw i64 %217, 1
  %219 = mul nsw i64 %203, %218
  %220 = add nsw i64 %198, %219
  %221 = srem i64 %220, 1000000007
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %386

; <label>:231:                                    ; preds = %196
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  br label %183

; <label>:235:                                    ; preds = %183
  store i32 1, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %268, %235
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %269

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = srem i64 %245, 1000000007
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %14, align 4
  br label %248

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %473

; <label>:257:                                    ; preds = %248, %473
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %473

; <label>:268:                                    ; preds = %257
  br label %236

; <label>:269:                                    ; preds = %236
  %270 = load i32, i32* %14, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %280 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %274, align 4
  br label %9

; <label>:281:                                    ; preds = %40, %31
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %283
  %285 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  br label %40

; <label>:286:                                    ; preds = %66, %57
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4
  store i32 2, i32* %12, align 4
  br label %66

; <label>:287:                                    ; preds = %89, %80
  %288 = load i32, i32* %12, align 4
  %289 = shl i32 1000000007, %288
  %290 = sub i32 1000000007, %288
  %291 = mul i32 %290, %288
  %292 = sub i32 0, 1000000007
  %293 = add i32 %292, %288
  %294 = sdiv i32 1000000007, %288
  %295 = sub i32 0, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 0, %294
  %298 = mul i32 %297, %294
  %299 = shl i32 0, %294
  %300 = shl i32 0, %294
  %301 = sub nsw i32 0, %294
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %12, align 4
  %304 = shl i32 1000000007, %303
  %305 = sub i32 1000000007, %303
  %306 = mul i32 %305, %303
  %307 = sub i32 1000000007, %303
  %308 = mul i32 %307, %303
  %309 = sub i32 0, 1000000007
  %310 = add i32 %309, %303
  %311 = shl i32 1000000007, %303
  %312 = shl i32 1000000007, %303
  %313 = sub i32 1000000007, %303
  %314 = mul i32 %313, %303
  %315 = srem i32 1000000007, %303
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %302
  %321 = add i64 %320, %319
  %322 = sub i64 %302, %319
  %323 = mul i64 %322, %319
  %324 = sub i64 0, %302
  %325 = add i64 %324, %319
  %326 = sub i64 %302, %319
  %327 = mul i64 %326, %319
  %328 = mul nsw i64 %302, %319
  %329 = sub i64 %328, 1000000007
  %330 = mul i64 %329, 1000000007
  %331 = sub i64 0, %328
  %332 = add i64 %331, 1000000007
  %333 = shl i64 %328, 1000000007
  %334 = sub i64 %328, 1000000007
  %335 = mul i64 %334, 1000000007
  %336 = sub i64 %328, 1000000007
  %337 = mul i64 %336, 1000000007
  %338 = srem i64 %328, 1000000007
  %339 = shl i64 %338, 1000000007
  %340 = shl i64 %338, 1000000007
  %341 = shl i64 %338, 1000000007
  %342 = sub i64 0, %338
  %343 = add i64 %342, 1000000007
  %344 = shl i64 %338, 1000000007
  %345 = shl i64 %338, 1000000007
  %346 = sub i64 0, %338
  %347 = add i64 %346, 1000000007
  %348 = sub i64 %338, 1000000007
  %349 = mul i64 %348, 1000000007
  %350 = sub i64 0, %338
  %351 = add i64 %350, 1000000007
  %352 = add nsw i64 %338, 1000000007
  %353 = trunc i64 %352 to i32
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  br label %89

; <label>:357:                                    ; preds = %133, %124
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, %365
  %372 = sub i32 0, %369
  %373 = add i32 %372, %365
  %374 = sub i32 0, %369
  %375 = add i32 %374, %365
  %376 = sub i32 %369, %365
  %377 = mul i32 %376, %365
  %378 = add nsw i32 %369, %365
  store i32 %378, i32* %368, align 4
  %379 = icmp sge i32 %378, 1000000007
  br label %133

; <label>:380:                                    ; preds = %163, %154
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %384, 1000000007
  store i32 %385, i32* %383, align 4
  br label %163

; <label>:386:                                    ; preds = %196, %187
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* @n, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sub i32 0, %399
  %402 = add i32 %401, %400
  %403 = sub i32 %399, %400
  %404 = mul i32 %403, %400
  %405 = shl i32 %399, %400
  %406 = sub i32 %399, %400
  %407 = mul i32 %406, %400
  %408 = shl i32 %399, %400
  %409 = sub i32 %399, %400
  %410 = mul i32 %409, %400
  %411 = sub nsw i32 %399, %400
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = sub i32 0, %411
  %419 = add i32 %418, 1
  %420 = shl i32 %411, 1
  %421 = sub i32 0, %411
  %422 = add i32 %421, 1
  %423 = shl i32 %411, 1
  %424 = add nsw i32 %411, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = sub i64 %398, %428
  %430 = mul i64 %429, %428
  %431 = sub i64 0, %398
  %432 = add i64 %431, %428
  %433 = sub i64 0, %398
  %434 = add i64 %433, %428
  %435 = shl i64 %398, %428
  %436 = sub i64 0, %398
  %437 = add i64 %436, %428
  %438 = add nsw i64 %398, %428
  %439 = sub i64 0, %438
  %440 = add i64 %439, 1
  %441 = shl i64 %438, 1
  %442 = sub i64 %438, 1
  %443 = mul i64 %442, 1
  %444 = sub i64 %438, 1
  %445 = mul i64 %444, 1
  %446 = sub i64 %438, 1
  %447 = mul i64 %446, 1
  %448 = shl i64 %438, 1
  %449 = sub i64 0, %438
  %450 = add i64 %449, 1
  %451 = sub nsw i64 %438, 1
  %452 = sub i64 %393, %451
  %453 = mul i64 %452, %451
  %454 = shl i64 %393, %451
  %455 = sub i64 0, %393
  %456 = add i64 %455, %451
  %457 = sub i64 0, %393
  %458 = add i64 %457, %451
  %459 = sub i64 0, %393
  %460 = add i64 %459, %451
  %461 = shl i64 %393, %451
  %462 = sub i64 0, %393
  %463 = add i64 %462, %451
  %464 = mul nsw i64 %393, %451
  %465 = sub i64 %388, %464
  %466 = mul i64 %465, %464
  %467 = shl i64 %388, %464
  %468 = sub i64 %388, %464
  %469 = mul i64 %468, %464
  %470 = add nsw i64 %388, %464
  %471 = srem i64 %470, 1000000007
  %472 = trunc i64 %471 to i32
  store i32 %472, i32* %14, align 4
  br label %196

; <label>:473:                                    ; preds = %257, %248
  %474 = load i32, i32* %16, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub i32 %474, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = shl i32 %474, 1
  %484 = sub i32 %474, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %474
  %487 = add i32 %486, 1
  %488 = add nsw i32 %474, 1
  store i32 %488, i32* %16, align 4
  br label %257
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
