; ModuleID = 'source-C-CXX/59/1808.c'
source_filename = "source-C-CXX/59/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %251, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %277

; <label>:18:                                     ; preds = %9, %277
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %277

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %252

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %121, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %281

; <label>:41:                                     ; preds = %32, %281
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %122

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %55, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %285

; <label>:72:                                     ; preds = %63, %285
  store i32 100, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %285

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81, %54
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %286

; <label>:91:                                     ; preds = %82, %286
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %286

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %287

; <label>:110:                                    ; preds = %101, %287
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %287

; <label>:121:                                    ; preds = %110
  br label %32

; <label>:122:                                    ; preds = %53
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 2
  store i32 %127, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %199, %125
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %200

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %298

; <label>:141:                                    ; preds = %132, %298
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sdiv i32 %143, %144
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sub nsw i32 %142, %147
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %298

; <label>:158:                                    ; preds = %141
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158
  store i32 100, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %329

; <label>:169:                                    ; preds = %160, %329
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %329

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %330

; <label>:188:                                    ; preds = %179, %330
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %330

; <label>:199:                                    ; preds = %188
  br label %128

; <label>:200:                                    ; preds = %128
  br label %201

; <label>:201:                                    ; preds = %200, %122
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %202, 2
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201
  store i32 100, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %201
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %343

; <label>:217:                                    ; preds = %208, %343
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %3, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %219)
  store i32 100, i32* %7, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %343

; <label>:229:                                    ; preds = %217
  br label %230

; <label>:230:                                    ; preds = %229, %205
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %347

; <label>:240:                                    ; preds = %231, %347
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %347

; <label>:251:                                    ; preds = %240
  br label %9

; <label>:252:                                    ; preds = %30
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %252
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %252
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %356

; <label>:266:                                    ; preds = %257, %356
  %267 = load i32, i32* %1, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %356

; <label>:276:                                    ; preds = %266
  ret i32 %267

; <label>:277:                                    ; preds = %18, %9
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %278, %279
  br label %18

; <label>:281:                                    ; preds = %41, %32
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %282, %283
  br label %41

; <label>:285:                                    ; preds = %72, %63
  store i32 100, i32* %5, align 4
  br label %72

; <label>:286:                                    ; preds = %91, %82
  br label %91

; <label>:287:                                    ; preds = %110, %101
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = shl i32 %288, 1
  %293 = shl i32 %288, 1
  %294 = shl i32 %288, 1
  %295 = sub i32 0, %288
  %296 = add i32 %295, 1
  %297 = add nsw i32 %288, 1
  store i32 %297, i32* %4, align 4
  br label %110

; <label>:298:                                    ; preds = %141, %132
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %4, align 4
  %302 = shl i32 %300, %301
  %303 = sub i32 %300, %301
  %304 = mul i32 %303, %301
  %305 = sub i32 0, %300
  %306 = add i32 %305, %301
  %307 = sub i32 0, %300
  %308 = add i32 %307, %301
  %309 = sub i32 %300, %301
  %310 = mul i32 %309, %301
  %311 = sub i32 %300, %301
  %312 = mul i32 %311, %301
  %313 = sdiv i32 %300, %301
  %314 = load i32, i32* %4, align 4
  %315 = shl i32 %313, %314
  %316 = mul nsw i32 %313, %314
  %317 = shl i32 %299, %316
  %318 = shl i32 %299, %316
  %319 = sub i32 %299, %316
  %320 = mul i32 %319, %316
  %321 = sub i32 0, %299
  %322 = add i32 %321, %316
  %323 = sub i32 %299, %316
  %324 = mul i32 %323, %316
  %325 = sub i32 0, %299
  %326 = add i32 %325, %316
  %327 = sub nsw i32 %299, %316
  %328 = icmp eq i32 %327, 0
  br label %141

; <label>:329:                                    ; preds = %169, %160
  br label %169

; <label>:330:                                    ; preds = %188, %179
  %331 = load i32, i32* %4, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %331, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = sub i32 %331, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %331, 1
  %342 = add nsw i32 %331, 1
  store i32 %342, i32* %4, align 4
  br label %188

; <label>:343:                                    ; preds = %217, %208
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %3, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %345)
  store i32 100, i32* %7, align 4
  br label %217

; <label>:347:                                    ; preds = %240, %231
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %348, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %348, 1
  store i32 %355, i32* %3, align 4
  br label %240

; <label>:356:                                    ; preds = %266, %257
  %357 = load i32, i32* %1, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
