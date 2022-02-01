; ModuleID = 'source-C-CXX/75/771.c'
source_filename = "source-C-CXX/75/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %296

; <label>:33:                                     ; preds = %24, %296
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %296

; <label>:44:                                     ; preds = %33
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %312

; <label>:54:                                     ; preds = %45, %312
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %5, align 4
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %312

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %133, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %317

; <label>:77:                                     ; preds = %68, %317
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %317

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %136

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %321

; <label>:111:                                    ; preds = %102, %321
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %321

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %132

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %126
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %68

; <label>:136:                                    ; preds = %89
  store i32 1, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sitofp i32 %137 to double
  store double %138, double* %10, align 8
  br label %139

; <label>:139:                                    ; preds = %269, %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %328

; <label>:148:                                    ; preds = %139, %328
  %149 = load double, double* %10, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sitofp i32 %150 to double
  %152 = fcmp ole double %149, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %328

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %270

; <label>:162:                                    ; preds = %161
  store i32 0, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %222, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %333

; <label>:172:                                    ; preds = %163, %333
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %333

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %225

; <label>:185:                                    ; preds = %184
  %186 = load double, double* %10, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fcmp oge double %186, %191
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %185
  %194 = load double, double* %10, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fcmp ole double %194, %199
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %337

; <label>:210:                                    ; preds = %201, %337
  store i32 1, i32* %4, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %337

; <label>:219:                                    ; preds = %210
  br label %225

; <label>:220:                                    ; preds = %193, %185
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %220
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %163

; <label>:225:                                    ; preds = %219, %184
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %338

; <label>:239:                                    ; preds = %230, %338
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %338

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %339

; <label>:258:                                    ; preds = %249, %339
  %259 = load double, double* %10, align 8
  %260 = fadd double %259, 5.000000e-01
  store double %260, double* %10, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %339

; <label>:269:                                    ; preds = %258
  br label %139

; <label>:270:                                    ; preds = %228, %161
  %271 = load i32, i32* %4, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %295

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %348

; <label>:282:                                    ; preds = %273, %348
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %283, i32 %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %348

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %294, %270
  ret i32 0

; <label>:296:                                    ; preds = %33, %24
  %297 = load i32, i32* %3, align 4
  %298 = shl i32 %297, 1
  %299 = shl i32 %297, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %297, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %297
  %305 = add i32 %304, 1
  %306 = shl i32 %297, 1
  %307 = sub i32 0, %297
  %308 = add i32 %307, 1
  %309 = sub i32 %297, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %297, 1
  store i32 %311, i32* %3, align 4
  br label %33

; <label>:312:                                    ; preds = %54, %45
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  store i32 %314, i32* %5, align 4
  %315 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  store i32 %316, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %54

; <label>:317:                                    ; preds = %77, %68
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br label %77

; <label>:321:                                    ; preds = %111, %102
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp sgt i32 %325, %326
  br label %111

; <label>:328:                                    ; preds = %148, %139
  %329 = load double, double* %10, align 8
  %330 = load i32, i32* %6, align 4
  %331 = sitofp i32 %330 to double
  %332 = fcmp ole double %329, %331
  br label %148

; <label>:333:                                    ; preds = %172, %163
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp slt i32 %334, %335
  br label %172

; <label>:337:                                    ; preds = %210, %201
  store i32 1, i32* %4, align 4
  br label %210

; <label>:338:                                    ; preds = %239, %230
  br label %239

; <label>:339:                                    ; preds = %258, %249
  %340 = load double, double* %10, align 8
  %341 = fsub double -0.000000e+00, %340
  %342 = fadd double %341, 5.000000e-01
  %343 = fsub double %340, 5.000000e-01
  %344 = fmul double %343, 5.000000e-01
  %345 = fsub double -0.000000e+00, %340
  %346 = fadd double %345, 5.000000e-01
  %347 = fadd double %340, 5.000000e-01
  store double %347, double* %10, align 8
  br label %258

; <label>:348:                                    ; preds = %282, %273
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %6, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %349, i32 %350)
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
