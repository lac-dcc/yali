; ModuleID = 'source-C-CXX/48/838.c'
source_filename = "source-C-CXX/48/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [550 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %250

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %12, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %263

; <label>:55:                                     ; preds = %46, %263
  store i32 2, i32* %12, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %263

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %246, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %249

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %245, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %246

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %13, align 4
  store i32 %78, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %141, %77
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %264

; <label>:88:                                     ; preds = %79, %264
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %89, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %264

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %144

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %278

; <label>:113:                                    ; preds = %104, %278
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %13, align 4
  %120 = mul nsw i32 2, %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %118, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %278

; <label>:139:                                    ; preds = %113
  br i1 %130, label %140, label %141

; <label>:140:                                    ; preds = %139
  br label %144

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %79

; <label>:144:                                    ; preds = %140, %103
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %326

; <label>:153:                                    ; preds = %144, %326
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp eq i32 %154, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %326

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %225

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %222, %168
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %337

; <label>:179:                                    ; preds = %170, %337
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %180, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %337

; <label>:194:                                    ; preds = %179
  br i1 %185, label %195, label %223

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %358

; <label>:211:                                    ; preds = %202, %358
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %358

; <label>:222:                                    ; preds = %211
  br label %170

; <label>:223:                                    ; preds = %194
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %167
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %362

; <label>:234:                                    ; preds = %225, %362
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %362

; <label>:245:                                    ; preds = %234
  br label %70

; <label>:246:                                    ; preds = %70
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %65

; <label>:249:                                    ; preds = %65
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [550 x i8], align 16
  store i32 0, i32* %251, align 4
  %257 = getelementptr inbounds [550 x i8], [550 x i8]* %256, i32 0, i32 0
  %258 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %257)
  %259 = getelementptr inbounds [550 x i8], [550 x i8]* %256, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #3
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %252, align 4
  %262 = load i32, i32* %252, align 4
  store i32 %262, i32* %253, align 4
  br label %9

; <label>:263:                                    ; preds = %55, %46
  store i32 2, i32* %12, align 4
  br label %55

; <label>:264:                                    ; preds = %88, %79
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %268, %267
  %270 = sub i32 %266, %267
  %271 = mul i32 %270, %267
  %272 = shl i32 %266, %267
  %273 = sub i32 0, %266
  %274 = add i32 %273, %267
  %275 = add nsw i32 %266, %267
  %276 = sub nsw i32 %275, 1
  %277 = icmp sle i32 %265, %276
  br label %88

; <label>:278:                                    ; preds = %113, %104
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = load i32, i32* %13, align 4
  %285 = sub i32 0, 2
  %286 = add i32 %285, %284
  %287 = shl i32 2, %284
  %288 = sub i32 0, 2
  %289 = add i32 %288, %284
  %290 = shl i32 2, %284
  %291 = sub i32 0, 2
  %292 = add i32 %291, %284
  %293 = sub i32 2, %284
  %294 = mul i32 %293, %284
  %295 = mul nsw i32 2, %284
  %296 = load i32, i32* %12, align 4
  %297 = shl i32 %295, %296
  %298 = sub i32 0, %295
  %299 = add i32 %298, %296
  %300 = add nsw i32 %295, %296
  %301 = shl i32 %300, 1
  %302 = shl i32 %300, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = shl i32 %300, 1
  %308 = sub i32 0, %300
  %309 = add i32 %308, 1
  %310 = shl i32 %300, 1
  %311 = sub nsw i32 %300, 1
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 0, %311
  %314 = add i32 %313, %312
  %315 = sub i32 %311, %312
  %316 = mul i32 %315, %312
  %317 = shl i32 %311, %312
  %318 = sub i32 %311, %312
  %319 = mul i32 %318, %312
  %320 = sub nsw i32 %311, %312
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [550 x i8], [550 x i8]* %15, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %283, %324
  br label %113

; <label>:326:                                    ; preds = %153, %144
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %13, align 4
  %330 = shl i32 %328, %329
  %331 = sub i32 0, %328
  %332 = add i32 %331, %329
  %333 = sub i32 %328, %329
  %334 = mul i32 %333, %329
  %335 = add nsw i32 %328, %329
  %336 = icmp eq i32 %327, %335
  br label %153

; <label>:337:                                    ; preds = %179, %170
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 0, %339
  %342 = add i32 %341, %340
  %343 = sub i32 %339, %340
  %344 = mul i32 %343, %340
  %345 = sub i32 0, %339
  %346 = add i32 %345, %340
  %347 = sub i32 %339, %340
  %348 = mul i32 %347, %340
  %349 = sub i32 %339, %340
  %350 = mul i32 %349, %340
  %351 = add nsw i32 %339, %340
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %351, 1
  %357 = icmp sle i32 %338, %356
  br label %179

; <label>:358:                                    ; preds = %211, %202
  %359 = load i32, i32* %14, align 4
  %360 = shl i32 %359, 1
  %361 = add nsw i32 %359, 1
  store i32 %361, i32* %14, align 4
  br label %211

; <label>:362:                                    ; preds = %234, %225
  %363 = load i32, i32* %13, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = shl i32 %363, 1
  %371 = add nsw i32 %363, 1
  store i32 %371, i32* %13, align 4
  br label %234
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
