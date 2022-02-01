; ModuleID = 'source-C-CXX/98/1985.c'
source_filename = "source-C-CXX/98/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %216

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %229

; <label>:40:                                     ; preds = %31, %229
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %61

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %31

; <label>:61:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %171, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %172

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 18
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %66
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 19
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 35
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %81, %75
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 36
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %233

; <label>:105:                                    ; preds = %96, %233
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 60
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %233

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %19, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119, %90
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %239

; <label>:132:                                    ; preds = %123, %239
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 61
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %239

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %150

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %245

; <label>:160:                                    ; preds = %151, %245
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %245

; <label>:171:                                    ; preds = %160
  br label %62

; <label>:172:                                    ; preds = %62
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %256

; <label>:181:                                    ; preds = %172, %256
  %182 = load i32, i32* %17, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+02, %183
  %185 = load i32, i32* %12, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %184, %186
  %188 = load i32, i32* %18, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 1.000000e+02, %189
  %191 = load i32, i32* %12, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  %194 = load i32, i32* %19, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double 1.000000e+02, %195
  %197 = load i32, i32* %12, align 4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  %200 = load i32, i32* %20, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double 1.000000e+02, %201
  %203 = load i32, i32* %12, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %187, double %193, double %199, double %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %256

; <label>:215:                                    ; preds = %181
  ret i32 0

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [100 x i32], align 16
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  store i32 0, i32* %224, align 4
  store i32 0, i32* %225, align 4
  store i32 0, i32* %226, align 4
  store i32 0, i32* %227, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %219)
  store i32 0, i32* %218, align 4
  br label %9

; <label>:229:                                    ; preds = %40, %31
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %230, %231
  br label %40

; <label>:233:                                    ; preds = %105, %96
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 60
  br label %105

; <label>:239:                                    ; preds = %132, %123
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 61
  br label %132

; <label>:245:                                    ; preds = %160, %151
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = sub i32 %246, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %246, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %246, 1
  %255 = add nsw i32 %246, 1
  store i32 %255, i32* %11, align 4
  br label %160

; <label>:256:                                    ; preds = %181, %172
  %257 = load i32, i32* %17, align 4
  %258 = sitofp i32 %257 to double
  %259 = fsub double 1.000000e+02, %258
  %260 = fmul double %259, %258
  %261 = fsub double 1.000000e+02, %258
  %262 = fmul double %261, %258
  %263 = fsub double -0.000000e+00, 1.000000e+02
  %264 = fadd double %263, %258
  %265 = fmul double 1.000000e+02, %258
  %266 = load i32, i32* %12, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double -0.000000e+00, %265
  %269 = fadd double %268, %267
  %270 = fsub double -0.000000e+00, %265
  %271 = fadd double %270, %267
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, %267
  %274 = fdiv double %265, %267
  %275 = load i32, i32* %18, align 4
  %276 = sitofp i32 %275 to double
  %277 = fsub double -0.000000e+00, 1.000000e+02
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, 1.000000e+02
  %280 = fadd double %279, %276
  %281 = fsub double 1.000000e+02, %276
  %282 = fmul double %281, %276
  %283 = fsub double 1.000000e+02, %276
  %284 = fmul double %283, %276
  %285 = fsub double 1.000000e+02, %276
  %286 = fmul double %285, %276
  %287 = fsub double 1.000000e+02, %276
  %288 = fmul double %287, %276
  %289 = fmul double 1.000000e+02, %276
  %290 = load i32, i32* %12, align 4
  %291 = sitofp i32 %290 to double
  %292 = fsub double %289, %291
  %293 = fmul double %292, %291
  %294 = fsub double %289, %291
  %295 = fmul double %294, %291
  %296 = fsub double -0.000000e+00, %289
  %297 = fadd double %296, %291
  %298 = fdiv double %289, %291
  %299 = load i32, i32* %19, align 4
  %300 = sitofp i32 %299 to double
  %301 = fsub double -0.000000e+00, 1.000000e+02
  %302 = fadd double %301, %300
  %303 = fsub double 1.000000e+02, %300
  %304 = fmul double %303, %300
  %305 = fsub double 1.000000e+02, %300
  %306 = fmul double %305, %300
  %307 = fsub double 1.000000e+02, %300
  %308 = fmul double %307, %300
  %309 = fsub double -0.000000e+00, 1.000000e+02
  %310 = fadd double %309, %300
  %311 = fsub double -0.000000e+00, 1.000000e+02
  %312 = fadd double %311, %300
  %313 = fsub double 1.000000e+02, %300
  %314 = fmul double %313, %300
  %315 = fmul double 1.000000e+02, %300
  %316 = load i32, i32* %12, align 4
  %317 = sitofp i32 %316 to double
  %318 = fdiv double %315, %317
  %319 = load i32, i32* %20, align 4
  %320 = sitofp i32 %319 to double
  %321 = fsub double -0.000000e+00, 1.000000e+02
  %322 = fadd double %321, %320
  %323 = fsub double -0.000000e+00, 1.000000e+02
  %324 = fadd double %323, %320
  %325 = fsub double 1.000000e+02, %320
  %326 = fmul double %325, %320
  %327 = fsub double -0.000000e+00, 1.000000e+02
  %328 = fadd double %327, %320
  %329 = fsub double -0.000000e+00, 1.000000e+02
  %330 = fadd double %329, %320
  %331 = fsub double -0.000000e+00, 1.000000e+02
  %332 = fadd double %331, %320
  %333 = fsub double 1.000000e+02, %320
  %334 = fmul double %333, %320
  %335 = fsub double -0.000000e+00, 1.000000e+02
  %336 = fadd double %335, %320
  %337 = fsub double 1.000000e+02, %320
  %338 = fmul double %337, %320
  %339 = fmul double 1.000000e+02, %320
  %340 = load i32, i32* %12, align 4
  %341 = sitofp i32 %340 to double
  %342 = fsub double -0.000000e+00, %339
  %343 = fadd double %342, %341
  %344 = fsub double %339, %341
  %345 = fmul double %344, %341
  %346 = fsub double -0.000000e+00, %339
  %347 = fadd double %346, %341
  %348 = fsub double %339, %341
  %349 = fmul double %348, %341
  %350 = fdiv double %339, %341
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %274, double %298, double %318, double %350)
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
