; ModuleID = 'source-C-CXX/98/434.c'
source_filename = "source-C-CXX/98/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %208

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %222

; <label>:50:                                     ; preds = %41, %222
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %50
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %156, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %157

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 19
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %135

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %232

; <label>:85:                                     ; preds = %76, %232
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 36
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %232

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %103

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %134

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 61
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %115

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %238

; <label>:124:                                    ; preds = %115, %238
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %238

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %100
  br label %135

; <label>:135:                                    ; preds = %134, %73
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %239

; <label>:145:                                    ; preds = %136, %239
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %239

; <label>:156:                                    ; preds = %145
  br label %63

; <label>:157:                                    ; preds = %63
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %244

; <label>:166:                                    ; preds = %157, %244
  %167 = load i32, i32* %14, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+02, %168
  %170 = load i32, i32* %12, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  store double %172, double* %18, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double 1.000000e+02, %174
  %176 = load i32, i32* %12, align 4
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %175, %177
  store double %178, double* %19, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.000000e+02, %180
  %182 = load i32, i32* %12, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, double* %20, align 8
  %185 = load i32, i32* %17, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double 1.000000e+02, %186
  %188 = load i32, i32* %12, align 4
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %187, %189
  store double %190, double* %21, align 8
  %191 = load double, double* %18, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %191)
  %193 = load double, double* %19, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %193)
  %195 = load double, double* %20, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %195)
  %197 = load double, double* %21, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %244

; <label>:207:                                    ; preds = %166
  ret i32 0

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca [100 x i32], align 16
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  %220 = alloca double, align 8
  store i32 0, i32* %209, align 4
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %211)
  store i32 0, i32* %213, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  store i32 0, i32* %212, align 4
  br label %9

; <label>:222:                                    ; preds = %50, %41
  %223 = load i32, i32* %13, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 0, %223
  %228 = add i32 %227, 1
  %229 = sub i32 %223, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %223, 1
  store i32 %231, i32* %13, align 4
  br label %50

; <label>:232:                                    ; preds = %85, %76
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %236, 36
  br label %85

; <label>:238:                                    ; preds = %124, %115
  br label %124

; <label>:239:                                    ; preds = %145, %136
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = add nsw i32 %240, 1
  store i32 %243, i32* %13, align 4
  br label %145

; <label>:244:                                    ; preds = %166, %157
  %245 = load i32, i32* %14, align 4
  %246 = sitofp i32 %245 to double
  %247 = fsub double 1.000000e+02, %246
  %248 = fmul double %247, %246
  %249 = fsub double -0.000000e+00, 1.000000e+02
  %250 = fadd double %249, %246
  %251 = fsub double 1.000000e+02, %246
  %252 = fmul double %251, %246
  %253 = fmul double 1.000000e+02, %246
  %254 = load i32, i32* %12, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, %255
  %258 = fsub double %253, %255
  %259 = fmul double %258, %255
  %260 = fsub double %253, %255
  %261 = fmul double %260, %255
  %262 = fsub double %253, %255
  %263 = fmul double %262, %255
  %264 = fsub double %253, %255
  %265 = fmul double %264, %255
  %266 = fdiv double %253, %255
  store double %266, double* %18, align 8
  %267 = load i32, i32* %15, align 4
  %268 = sitofp i32 %267 to double
  %269 = fsub double -0.000000e+00, 1.000000e+02
  %270 = fadd double %269, %268
  %271 = fsub double 1.000000e+02, %268
  %272 = fmul double %271, %268
  %273 = fsub double 1.000000e+02, %268
  %274 = fmul double %273, %268
  %275 = fsub double -0.000000e+00, 1.000000e+02
  %276 = fadd double %275, %268
  %277 = fmul double 1.000000e+02, %268
  %278 = load i32, i32* %12, align 4
  %279 = sitofp i32 %278 to double
  %280 = fsub double -0.000000e+00, %277
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %277
  %283 = fadd double %282, %279
  %284 = fsub double -0.000000e+00, %277
  %285 = fadd double %284, %279
  %286 = fsub double %277, %279
  %287 = fmul double %286, %279
  %288 = fsub double %277, %279
  %289 = fmul double %288, %279
  %290 = fdiv double %277, %279
  store double %290, double* %19, align 8
  %291 = load i32, i32* %16, align 4
  %292 = sitofp i32 %291 to double
  %293 = fsub double 1.000000e+02, %292
  %294 = fmul double %293, %292
  %295 = fsub double -0.000000e+00, 1.000000e+02
  %296 = fadd double %295, %292
  %297 = fsub double 1.000000e+02, %292
  %298 = fmul double %297, %292
  %299 = fsub double -0.000000e+00, 1.000000e+02
  %300 = fadd double %299, %292
  %301 = fmul double 1.000000e+02, %292
  %302 = load i32, i32* %12, align 4
  %303 = sitofp i32 %302 to double
  %304 = fsub double -0.000000e+00, %301
  %305 = fadd double %304, %303
  %306 = fsub double %301, %303
  %307 = fmul double %306, %303
  %308 = fsub double -0.000000e+00, %301
  %309 = fadd double %308, %303
  %310 = fsub double %301, %303
  %311 = fmul double %310, %303
  %312 = fsub double %301, %303
  %313 = fmul double %312, %303
  %314 = fsub double -0.000000e+00, %301
  %315 = fadd double %314, %303
  %316 = fsub double -0.000000e+00, %301
  %317 = fadd double %316, %303
  %318 = fsub double %301, %303
  %319 = fmul double %318, %303
  %320 = fsub double -0.000000e+00, %301
  %321 = fadd double %320, %303
  %322 = fdiv double %301, %303
  store double %322, double* %20, align 8
  %323 = load i32, i32* %17, align 4
  %324 = sitofp i32 %323 to double
  %325 = fsub double 1.000000e+02, %324
  %326 = fmul double %325, %324
  %327 = fsub double 1.000000e+02, %324
  %328 = fmul double %327, %324
  %329 = fsub double -0.000000e+00, 1.000000e+02
  %330 = fadd double %329, %324
  %331 = fsub double 1.000000e+02, %324
  %332 = fmul double %331, %324
  %333 = fsub double -0.000000e+00, 1.000000e+02
  %334 = fadd double %333, %324
  %335 = fsub double 1.000000e+02, %324
  %336 = fmul double %335, %324
  %337 = fsub double -0.000000e+00, 1.000000e+02
  %338 = fadd double %337, %324
  %339 = fmul double 1.000000e+02, %324
  %340 = load i32, i32* %12, align 4
  %341 = sitofp i32 %340 to double
  %342 = fsub double -0.000000e+00, %339
  %343 = fadd double %342, %341
  %344 = fsub double %339, %341
  %345 = fmul double %344, %341
  %346 = fsub double %339, %341
  %347 = fmul double %346, %341
  %348 = fsub double -0.000000e+00, %339
  %349 = fadd double %348, %341
  %350 = fsub double %339, %341
  %351 = fmul double %350, %341
  %352 = fsub double %339, %341
  %353 = fmul double %352, %341
  %354 = fsub double -0.000000e+00, %339
  %355 = fadd double %354, %341
  %356 = fdiv double %339, %341
  store double %356, double* %21, align 8
  %357 = load double, double* %18, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %357)
  %359 = load double, double* %19, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %359)
  %361 = load double, double* %20, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %361)
  %363 = load double, double* %21, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %363)
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
