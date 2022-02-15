; ModuleID = 'Project_CodeNet_C++1400/p00015/s169520833.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s169520833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [90 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %255, %241, %50, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %259

; <label>:22:                                     ; preds = %13, %259
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %259

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %257

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %37)
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47, %35
  %51 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %275

; <label>:61:                                     ; preds = %52, %275
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %275

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %155, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %95, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %276

; <label>:83:                                     ; preds = %74, %276
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %276

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %71
  %96 = phi i1 [ true, %71 ], [ %85, %94 ]
  br i1 %96, label %97, label %172

; <label>:97:                                     ; preds = %95
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %279

; <label>:109:                                    ; preds = %100, %279
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %279

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %125, %97
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %314

; <label>:138:                                    ; preds = %129, %314
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %314

; <label>:154:                                    ; preds = %138
  br label %155

; <label>:155:                                    ; preds = %154, %126
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  %161 = srem i32 %160, 10
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sdiv i32 %170, 10
  store i32 %171, i32* %7, align 4
  br label %71

; <label>:172:                                    ; preds = %95
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %343

; <label>:181:                                    ; preds = %172, %343
  %182 = load i32, i32* %7, align 4
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %343

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %216

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %346

; <label>:202:                                    ; preds = %193, %346
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %346

; <label>:215:                                    ; preds = %202
  br label %219

; <label>:216:                                    ; preds = %192
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %215
  %220 = load i32, i32* %8, align 4
  %221 = icmp sge i32 %220, 80
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %351

; <label>:231:                                    ; preds = %222, %351
  %232 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %351

; <label>:241:                                    ; preds = %231
  br label %13

; <label>:242:                                    ; preds = %219
  br label %243

; <label>:243:                                    ; preds = %252, %242
  %244 = load i32, i32* %8, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %255

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %8, align 4
  br label %243

; <label>:255:                                    ; preds = %243
  %256 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:257:                                    ; preds = %34
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %22, %13
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, -1
  %263 = sub i32 0, %260
  %264 = add i32 %263, -1
  %265 = shl i32 %260, -1
  %266 = sub i32 0, %260
  %267 = add i32 %266, -1
  %268 = sub i32 0, %260
  %269 = add i32 %268, -1
  %270 = shl i32 %260, -1
  %271 = sub i32 %260, -1
  %272 = mul i32 %271, -1
  %273 = add nsw i32 %260, -1
  store i32 %273, i32* %2, align 4
  %274 = icmp ne i32 %260, 0
  br label %22

; <label>:275:                                    ; preds = %61, %52
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %61

; <label>:276:                                    ; preds = %83, %74
  %277 = load i32, i32* %6, align 4
  %278 = icmp sgt i32 %277, 0
  br label %83

; <label>:279:                                    ; preds = %109, %100
  %280 = load i32, i32* %5, align 4
  %281 = shl i32 %280, -1
  %282 = sub i32 0, %280
  %283 = add i32 %282, -1
  %284 = sub i32 0, %280
  %285 = add i32 %284, -1
  %286 = sub i32 0, %280
  %287 = add i32 %286, -1
  %288 = sub i32 0, %280
  %289 = add i32 %288, -1
  %290 = sub i32 0, %280
  %291 = add i32 %290, -1
  %292 = shl i32 %280, -1
  %293 = sub i32 %280, -1
  %294 = mul i32 %293, -1
  %295 = add nsw i32 %280, -1
  store i32 %295, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = sub i32 %299, 48
  %301 = mul i32 %300, 48
  %302 = shl i32 %299, 48
  %303 = sub i32 0, %299
  %304 = add i32 %303, 48
  %305 = sub i32 0, %299
  %306 = add i32 %305, 48
  %307 = sub i32 %299, 48
  %308 = mul i32 %307, 48
  %309 = sub i32 0, %299
  %310 = add i32 %309, 48
  %311 = sub i32 0, %299
  %312 = add i32 %311, 48
  %313 = sub nsw i32 %299, 48
  store i32 %313, i32* %10, align 4
  br label %109

; <label>:314:                                    ; preds = %138, %129
  %315 = load i32, i32* %6, align 4
  %316 = shl i32 %315, -1
  %317 = sub i32 0, %315
  %318 = add i32 %317, -1
  %319 = sub i32 0, %315
  %320 = add i32 %319, -1
  %321 = sub i32 0, %315
  %322 = add i32 %321, -1
  %323 = sub i32 %315, -1
  %324 = mul i32 %323, -1
  %325 = sub i32 %315, -1
  %326 = mul i32 %325, -1
  %327 = sub i32 0, %315
  %328 = add i32 %327, -1
  %329 = add nsw i32 %315, -1
  store i32 %329, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sub i32 0, %333
  %335 = add i32 %334, 48
  %336 = sub i32 0, %333
  %337 = add i32 %336, 48
  %338 = sub i32 %333, 48
  %339 = mul i32 %338, 48
  %340 = sub i32 %333, 48
  %341 = mul i32 %340, 48
  %342 = sub nsw i32 %333, 48
  store i32 %342, i32* %11, align 4
  br label %138

; <label>:343:                                    ; preds = %181, %172
  %344 = load i32, i32* %7, align 4
  %345 = icmp ne i32 %344, 0
  br label %181

; <label>:346:                                    ; preds = %202, %193
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  br label %202

; <label>:351:                                    ; preds = %231, %222
  %352 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %231
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
