; ModuleID = 'source-C-CXX/95/1119.c'
source_filename = "source-C-CXX/95/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %278

; <label>:27:                                     ; preds = %18, %278
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %278

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %297

; <label>:58:                                     ; preds = %49, %297
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 10, %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %4, align 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %297

; <label>:78:                                     ; preds = %58
  br i1 %69, label %79, label %83

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %258

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %320

; <label>:92:                                     ; preds = %83, %320
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 2
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %320

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %110

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %105, 13
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %108)
  br label %239

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 13
  br i1 %112, label %113, label %172

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %323

; <label>:122:                                    ; preds = %113, %323
  store i32 2, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %323

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %168, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %324

; <label>:145:                                    ; preds = %136, %324
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 10, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sdiv i32 %153, 13
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 13
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %324

; <label>:167:                                    ; preds = %145
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %132

; <label>:171:                                    ; preds = %132
  br label %234

; <label>:172:                                    ; preds = %110
  store i32 2, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %209, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %375

; <label>:186:                                    ; preds = %177, %375
  %187 = load i32, i32* %4, align 4
  %188 = sdiv i32 %187, 13
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %4, align 4
  %190 = srem i32 %189, 13
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 10, %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %192, %196
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %7, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %375

; <label>:208:                                    ; preds = %186
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %173

; <label>:212:                                    ; preds = %173
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %434

; <label>:221:                                    ; preds = %212, %434
  %222 = load i32, i32* %4, align 4
  %223 = sdiv i32 %222, 13
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %434

; <label>:233:                                    ; preds = %221
  br label %234

; <label>:234:                                    ; preds = %233, %171
  %235 = load i32, i32* %4, align 4
  %236 = srem i32 %235, 13
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %4, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %234, %104
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %444

; <label>:248:                                    ; preds = %239, %444
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %444

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %79
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %445

; <label>:267:                                    ; preds = %258, %445
  %268 = load i32, i32* %1, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %445

; <label>:277:                                    ; preds = %267
  ret i32 %268

; <label>:278:                                    ; preds = %27, %18
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 %283, 48
  %285 = mul i32 %284, 48
  %286 = sub i32 0, %283
  %287 = add i32 %286, 48
  %288 = sub i32 0, %283
  %289 = add i32 %288, 48
  %290 = sub i32 0, %283
  %291 = add i32 %290, 48
  %292 = shl i32 %283, 48
  %293 = sub nsw i32 %283, 48
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  br label %27

; <label>:297:                                    ; preds = %58, %49
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  %300 = sub i32 0, 10
  %301 = add i32 %300, %299
  %302 = sub i32 0, 10
  %303 = add i32 %302, %299
  %304 = mul nsw i32 10, %299
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %304, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 0, %304
  %310 = add i32 %309, %306
  %311 = sub i32 0, %304
  %312 = add i32 %311, %306
  %313 = shl i32 %304, %306
  %314 = add nsw i32 %304, %306
  store i32 %314, i32* %4, align 4
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #3
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* %8, align 4
  %319 = icmp eq i32 %318, 1
  br label %58

; <label>:320:                                    ; preds = %92, %83
  %321 = load i32, i32* %8, align 4
  %322 = icmp eq i32 %321, 2
  br label %92

; <label>:323:                                    ; preds = %122, %113
  store i32 2, i32* %6, align 4
  br label %122

; <label>:324:                                    ; preds = %145, %136
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, 10
  %327 = add i32 %326, %325
  %328 = sub i32 0, 10
  %329 = add i32 %328, %325
  %330 = sub i32 0, 10
  %331 = add i32 %330, %325
  %332 = sub i32 0, 10
  %333 = add i32 %332, %325
  %334 = mul nsw i32 10, %325
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %334, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 %334, %338
  %342 = mul i32 %341, %338
  %343 = sub i32 0, %334
  %344 = add i32 %343, %338
  %345 = sub i32 0, %334
  %346 = add i32 %345, %338
  %347 = sub i32 0, %334
  %348 = add i32 %347, %338
  %349 = add nsw i32 %334, %338
  store i32 %349, i32* %4, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 %350, 13
  %352 = mul i32 %351, 13
  %353 = shl i32 %350, 13
  %354 = shl i32 %350, 13
  %355 = sub i32 0, %350
  %356 = add i32 %355, 13
  %357 = sdiv i32 %350, 13
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 13
  %361 = sub i32 0, %358
  %362 = add i32 %361, 13
  %363 = shl i32 %358, 13
  %364 = sub i32 %358, 13
  %365 = mul i32 %364, 13
  %366 = sub i32 %358, 13
  %367 = mul i32 %366, 13
  %368 = sub i32 0, %358
  %369 = add i32 %368, 13
  %370 = sub i32 0, %358
  %371 = add i32 %370, 13
  %372 = srem i32 %358, 13
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* %7, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  br label %145

; <label>:375:                                    ; preds = %186, %177
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 13
  %379 = sub i32 %376, 13
  %380 = mul i32 %379, 13
  %381 = sub i32 %376, 13
  %382 = mul i32 %381, 13
  %383 = shl i32 %376, 13
  %384 = sub i32 %376, 13
  %385 = mul i32 %384, 13
  %386 = sub i32 %376, 13
  %387 = mul i32 %386, 13
  %388 = sdiv i32 %376, 13
  store i32 %388, i32* %7, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 %389, 13
  %391 = mul i32 %390, 13
  %392 = shl i32 %389, 13
  %393 = shl i32 %389, 13
  %394 = sub i32 0, %389
  %395 = add i32 %394, 13
  %396 = sub i32 0, %389
  %397 = add i32 %396, 13
  %398 = sub i32 %389, 13
  %399 = mul i32 %398, 13
  %400 = sub i32 0, %389
  %401 = add i32 %400, 13
  %402 = sub i32 %389, 13
  %403 = mul i32 %402, 13
  %404 = srem i32 %389, 13
  store i32 %404, i32* %4, align 4
  %405 = load i32, i32* %4, align 4
  %406 = shl i32 10, %405
  %407 = sub i32 10, %405
  %408 = mul i32 %407, %405
  %409 = sub i32 0, 10
  %410 = add i32 %409, %405
  %411 = sub i32 0, 10
  %412 = add i32 %411, %405
  %413 = sub i32 10, %405
  %414 = mul i32 %413, %405
  %415 = sub i32 0, 10
  %416 = add i32 %415, %405
  %417 = shl i32 10, %405
  %418 = mul nsw i32 10, %405
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %418, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 0, %418
  %426 = add i32 %425, %422
  %427 = sub i32 %418, %422
  %428 = mul i32 %427, %422
  %429 = sub i32 %418, %422
  %430 = mul i32 %429, %422
  %431 = add nsw i32 %418, %422
  store i32 %431, i32* %4, align 4
  %432 = load i32, i32* %7, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %432)
  br label %186

; <label>:434:                                    ; preds = %221, %212
  %435 = load i32, i32* %4, align 4
  %436 = shl i32 %435, 13
  %437 = sub i32 0, %435
  %438 = add i32 %437, 13
  %439 = sub i32 %435, 13
  %440 = mul i32 %439, 13
  %441 = shl i32 %435, 13
  %442 = sdiv i32 %435, 13
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %442)
  br label %221

; <label>:444:                                    ; preds = %248, %239
  br label %248

; <label>:445:                                    ; preds = %267, %258
  %446 = load i32, i32* %1, align 4
  br label %267
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
