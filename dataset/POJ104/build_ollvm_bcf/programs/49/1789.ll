; ModuleID = 'source-C-CXX/49/1789.c'
source_filename = "source-C-CXX/49/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 5, %5
  %7 = srem i32 %6, 7
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 2, %13
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 7
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %256

; <label>:28:                                     ; preds = %19, %256
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %256

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38, %12
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %258

; <label>:48:                                     ; preds = %39, %258
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 2, %49
  %51 = sub nsw i32 %50, 1
  %52 = srem i32 %51, 7
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %258

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %84

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %291

; <label>:73:                                     ; preds = %64, %291
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %291

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %83, %63
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 5, %85
  %87 = sub nsw i32 %86, 1
  %88 = srem i32 %87, 7
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %293

; <label>:102:                                    ; preds = %93, %293
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 0, %103
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %105, 7
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 5
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %293

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %120

; <label>:118:                                    ; preds = %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %117
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 3, %121
  %123 = sub nsw i32 %122, 1
  %124 = srem i32 %123, 7
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %120
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %120
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 5, %130
  %132 = sub nsw i32 %131, 1
  %133 = srem i32 %132, 7
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %129
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %129
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %317

; <label>:147:                                    ; preds = %138, %317
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 1, %148
  %150 = sub nsw i32 %149, 1
  %151 = srem i32 %150, 7
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 5
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %317

; <label>:162:                                    ; preds = %147
  br i1 %153, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %162
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 4, %166
  %168 = sub nsw i32 %167, 1
  %169 = srem i32 %168, 7
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %349

; <label>:181:                                    ; preds = %172, %349
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %349

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %165
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 6, %193
  %195 = sub nsw i32 %194, 1
  %196 = srem i32 %195, 7
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %351

; <label>:208:                                    ; preds = %199, %351
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %351

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %192
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 2, %220
  %222 = sub nsw i32 %221, 1
  %223 = srem i32 %222, 7
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %219
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %219
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 4, %229
  %231 = sub nsw i32 %230, 1
  %232 = srem i32 %231, 7
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %228
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %228
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %353

; <label>:246:                                    ; preds = %237, %353
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %353

; <label>:255:                                    ; preds = %246
  ret i32 0

; <label>:256:                                    ; preds = %28, %19
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:258:                                    ; preds = %48, %39
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, 2
  %261 = add i32 %260, %259
  %262 = sub i32 2, %259
  %263 = mul i32 %262, %259
  %264 = shl i32 2, %259
  %265 = shl i32 2, %259
  %266 = sub i32 2, %259
  %267 = mul i32 %266, %259
  %268 = sub i32 2, %259
  %269 = mul i32 %268, %259
  %270 = sub i32 2, %259
  %271 = mul i32 %270, %259
  %272 = add nsw i32 2, %259
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 %274, 1
  %276 = sub i32 0, %272
  %277 = add i32 %276, 1
  %278 = shl i32 %272, 1
  %279 = sub nsw i32 %272, 1
  %280 = sub i32 0, %279
  %281 = add i32 %280, 7
  %282 = sub i32 %279, 7
  %283 = mul i32 %282, 7
  %284 = sub i32 0, %279
  %285 = add i32 %284, 7
  %286 = sub i32 0, %279
  %287 = add i32 %286, 7
  %288 = srem i32 %279, 7
  store i32 %288, i32* %3, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp eq i32 %289, 5
  br label %48

; <label>:291:                                    ; preds = %73, %64
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:293:                                    ; preds = %102, %93
  %294 = load i32, i32* %2, align 4
  %295 = shl i32 0, %294
  %296 = shl i32 0, %294
  %297 = add nsw i32 0, %294
  %298 = shl i32 %297, 1
  %299 = sub i32 0, %297
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %297, 1
  %302 = sub i32 %301, 7
  %303 = mul i32 %302, 7
  %304 = sub i32 0, %301
  %305 = add i32 %304, 7
  %306 = shl i32 %301, 7
  %307 = sub i32 0, %301
  %308 = add i32 %307, 7
  %309 = sub i32 0, %301
  %310 = add i32 %309, 7
  %311 = shl i32 %301, 7
  %312 = sub i32 0, %301
  %313 = add i32 %312, 7
  %314 = srem i32 %301, 7
  store i32 %314, i32* %3, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp eq i32 %315, 5
  br label %102

; <label>:317:                                    ; preds = %147, %138
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 1, %318
  %320 = mul i32 %319, %318
  %321 = sub i32 1, %318
  %322 = mul i32 %321, %318
  %323 = sub i32 0, 1
  %324 = add i32 %323, %318
  %325 = sub i32 0, 1
  %326 = add i32 %325, %318
  %327 = sub i32 1, %318
  %328 = mul i32 %327, %318
  %329 = shl i32 1, %318
  %330 = shl i32 1, %318
  %331 = sub i32 1, %318
  %332 = mul i32 %331, %318
  %333 = sub i32 1, %318
  %334 = mul i32 %333, %318
  %335 = add nsw i32 1, %318
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = sub i32 0, %335
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %335, 1
  %344 = sub i32 %343, 7
  %345 = mul i32 %344, 7
  %346 = srem i32 %343, 7
  store i32 %346, i32* %3, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 5
  br label %147

; <label>:349:                                    ; preds = %181, %172
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %181

; <label>:351:                                    ; preds = %208, %199
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %208

; <label>:353:                                    ; preds = %246, %237
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
