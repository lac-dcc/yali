; ModuleID = 'source-C-CXX/91/352.c'
source_filename = "source-C-CXX/91/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@TJ = common global [100 x i32] zeroinitializer, align 16
@QW = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %256, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %259

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @N, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %259

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %279

; <label>:24:                                     ; preds = %15, %279
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %279

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %280

; <label>:47:                                     ; preds = %38, %280
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %280

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %285

; <label>:70:                                     ; preds = %61, %285
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %285

; <label>:81:                                     ; preds = %70
  br label %34

; <label>:82:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %92, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* @N, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %83

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* @N, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i64 %97
  %99 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i32* %98)
  %100 = load i32, i32* @N, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i64 %101
  %103 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i32* %102)
  store i32 0, i32* %4, align 4
  %104 = load i32, i32* @N, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @N, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %255, %95
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %256

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %298

; <label>:121:                                    ; preds = %112, %298
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %298

; <label>:139:                                    ; preds = %121
  br i1 %130, label %140, label %147

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 200
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %255

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %308

; <label>:166:                                    ; preds = %157, %308
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 200
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %308

; <label>:181:                                    ; preds = %166
  br label %236

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %339

; <label>:191:                                    ; preds = %182, %339
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %339

; <label>:209:                                    ; preds = %191
  br i1 %200, label %210, label %231

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %349

; <label>:219:                                    ; preds = %210, %349
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 200
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %349

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %209
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %231, %181
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %354

; <label>:245:                                    ; preds = %236, %354
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %354

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %140
  br label %108

; <label>:256:                                    ; preds = %108
  %257 = load i32, i32* %3, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %8

; <label>:259:                                    ; preds = %14, %8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %355

; <label>:268:                                    ; preds = %259, %355
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %355

; <label>:278:                                    ; preds = %268
  ret i32 %269

; <label>:279:                                    ; preds = %24, %15
  store i32 0, i32* %2, align 4
  br label %24

; <label>:280:                                    ; preds = %47, %38
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i64 %282
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  br label %47

; <label>:285:                                    ; preds = %70, %61
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = shl i32 %286, 1
  %292 = shl i32 %286, 1
  %293 = shl i32 %286, 1
  %294 = shl i32 %286, 1
  %295 = sub i32 0, %286
  %296 = add i32 %295, 1
  %297 = add nsw i32 %286, 1
  store i32 %297, i32* %2, align 4
  br label %70

; <label>:298:                                    ; preds = %121, %112
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %302, %306
  br label %121

; <label>:308:                                    ; preds = %166, %157
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 200
  %312 = shl i32 %309, 200
  %313 = shl i32 %309, 200
  %314 = sub i32 %309, 200
  %315 = mul i32 %314, 200
  %316 = sub i32 0, %309
  %317 = add i32 %316, 200
  %318 = shl i32 %309, 200
  %319 = sub i32 0, %309
  %320 = add i32 %319, 200
  %321 = shl i32 %309, 200
  %322 = add nsw i32 %309, 200
  store i32 %322, i32* %3, align 4
  %323 = load i32, i32* %5, align 4
  %324 = shl i32 %323, -1
  %325 = sub i32 0, %323
  %326 = add i32 %325, -1
  %327 = shl i32 %323, -1
  %328 = sub i32 0, %323
  %329 = add i32 %328, -1
  %330 = sub i32 0, %323
  %331 = add i32 %330, -1
  %332 = sub i32 %323, -1
  %333 = mul i32 %332, -1
  %334 = add nsw i32 %323, -1
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 %335, -1
  %337 = mul i32 %336, -1
  %338 = add nsw i32 %335, -1
  store i32 %338, i32* %7, align 4
  br label %166

; <label>:339:                                    ; preds = %191, %182
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %343, %347
  br label %191

; <label>:349:                                    ; preds = %219, %210
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 200
  %353 = sub nsw i32 %350, 200
  store i32 %353, i32* %3, align 4
  br label %219

; <label>:354:                                    ; preds = %245, %236
  br label %245

; <label>:355:                                    ; preds = %268, %259
  %356 = load i32, i32* %1, align 4
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
