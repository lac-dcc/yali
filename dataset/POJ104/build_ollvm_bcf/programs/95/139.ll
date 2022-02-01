; ModuleID = 'source-C-CXX/95/139.c'
source_filename = "source-C-CXX/95/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 13
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44, %35
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %187

; <label>:50:                                     ; preds = %47, %44
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %90, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %252

; <label>:64:                                     ; preds = %55, %252
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %72, 13
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sdiv i32 %74, 13
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %252

; <label>:89:                                     ; preds = %64
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %51

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %302

; <label>:102:                                    ; preds = %93, %302
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %302

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %179, %114
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %182

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %306

; <label>:128:                                    ; preds = %119, %306
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 48
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %306

; <label>:143:                                    ; preds = %128
  br i1 %134, label %147, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = icmp sge i32 %145, 2
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %144, %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %313

; <label>:156:                                    ; preds = %147, %313
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %313

; <label>:174:                                    ; preds = %156
  br label %175

; <label>:175:                                    ; preds = %174, %144
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %115

; <label>:182:                                    ; preds = %115
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  %185 = load i32, i32* %10, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %182, %47
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %336

; <label>:196:                                    ; preds = %187, %336
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %200, 13
  %202 = zext i1 %201 to i32
  %203 = and i32 %199, %202
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %336

; <label>:213:                                    ; preds = %196
  br i1 %204, label %214, label %218

; <label>:214:                                    ; preds = %213
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %216 = load i32, i32* %8, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %214, %213
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %221, %218
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %353

; <label>:235:                                    ; preds = %226, %353
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = call i32 @getchar()
  %239 = call i32 @getchar()
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = load i32, i32* %1, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %353

; <label>:251:                                    ; preds = %235
  ret i32 %242

; <label>:252:                                    ; preds = %64, %55
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 %253, 10
  %255 = mul i32 %254, 10
  %256 = shl i32 %253, 10
  %257 = shl i32 %253, 10
  %258 = shl i32 %253, 10
  %259 = mul nsw i32 %253, 10
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %259
  %265 = add i32 %264, %263
  %266 = sub i32 %259, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 0, %259
  %269 = add i32 %268, %263
  %270 = add nsw i32 %259, %263
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %9, align 4
  %272 = shl i32 %271, 13
  %273 = shl i32 %271, 13
  %274 = shl i32 %271, 13
  %275 = sub i32 0, %271
  %276 = add i32 %275, 13
  %277 = sub i32 0, %271
  %278 = add i32 %277, 13
  %279 = shl i32 %271, 13
  %280 = sub i32 0, %271
  %281 = add i32 %280, 13
  %282 = srem i32 %271, 13
  store i32 %282, i32* %10, align 4
  %283 = load i32, i32* %9, align 4
  %284 = shl i32 %283, 13
  %285 = sdiv i32 %283, 13
  %286 = sub i32 %285, 48
  %287 = mul i32 %286, 48
  %288 = shl i32 %285, 48
  %289 = sub i32 %285, 48
  %290 = mul i32 %289, 48
  %291 = sub i32 %285, 48
  %292 = mul i32 %291, 48
  %293 = sub i32 %285, 48
  %294 = mul i32 %293, 48
  %295 = sub i32 %285, 48
  %296 = mul i32 %295, 48
  %297 = add nsw i32 %285, 48
  %298 = trunc i32 %297 to i8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %300
  store i8 %298, i8* %301, align 1
  br label %64

; <label>:302:                                    ; preds = %102, %93
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %304
  store i8 0, i8* %305, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %102

; <label>:306:                                    ; preds = %128, %119
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 48
  br label %128

; <label>:313:                                    ; preds = %156, %147
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  %321 = load i32, i32* %12, align 4
  %322 = shl i32 %321, 1
  %323 = shl i32 %321, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %321, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %321, 1
  %331 = shl i32 %321, 1
  %332 = sub i32 0, %321
  %333 = add i32 %332, 1
  %334 = shl i32 %321, 1
  %335 = add nsw i32 %321, 1
  store i32 %335, i32* %12, align 4
  br label %156

; <label>:336:                                    ; preds = %196, %187
  %337 = load i32, i32* %2, align 4
  %338 = icmp eq i32 %337, 2
  %339 = zext i1 %338 to i32
  %340 = load i32, i32* %8, align 4
  %341 = icmp slt i32 %340, 13
  %342 = zext i1 %341 to i32
  %343 = sub i32 0, %339
  %344 = add i32 %343, %342
  %345 = shl i32 %339, %342
  %346 = sub i32 %339, %342
  %347 = mul i32 %346, %342
  %348 = sub i32 %339, %342
  %349 = mul i32 %348, %342
  %350 = shl i32 %339, %342
  %351 = and i32 %339, %342
  %352 = icmp ne i32 %351, 0
  br label %196

; <label>:353:                                    ; preds = %235, %226
  %354 = call i32 @getchar()
  %355 = call i32 @getchar()
  %356 = call i32 @getchar()
  %357 = call i32 @getchar()
  %358 = call i32 @getchar()
  %359 = call i32 @getchar()
  %360 = load i32, i32* %1, align 4
  br label %235
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
