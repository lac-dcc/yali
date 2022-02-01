; ModuleID = 'source-C-CXX/98/1421.c'
source_filename = "source-C-CXX/98/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %170, %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %222

; <label>:27:                                     ; preds = %18, %222
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %222

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %171

; <label>:40:                                     ; preds = %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %45, 18
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %149

; <label>:50:                                     ; preds = %44, %40
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 19
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %226

; <label>:62:                                     ; preds = %53, %226
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %63, 35
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %226

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %130

; <label>:77:                                     ; preds = %73, %50
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %229

; <label>:86:                                     ; preds = %77, %229
  %87 = load i32, i32* %8, align 4
  %88 = icmp sge i32 %87, 36
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %229

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %122

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %232

; <label>:107:                                    ; preds = %98, %232
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %108, 60
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %232

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  br label %129

; <label>:122:                                    ; preds = %118, %97
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 61
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %122
  br label %129

; <label>:129:                                    ; preds = %128, %119
  br label %130

; <label>:130:                                    ; preds = %129, %74
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %235

; <label>:139:                                    ; preds = %130, %235
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %235

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %47
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %236

; <label>:159:                                    ; preds = %150, %236
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %236

; <label>:170:                                    ; preds = %159
  br label %18

; <label>:171:                                    ; preds = %39
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %244

; <label>:180:                                    ; preds = %171, %244
  %181 = load i32, i32* %13, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %6, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  %186 = fmul double %185, 1.000000e+02
  store double %186, double* %9, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sitofp i32 %187 to double
  %189 = load i32, i32* %6, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fmul double %191, 1.000000e+02
  store double %192, double* %10, align 8
  %193 = load i32, i32* %15, align 4
  %194 = sitofp i32 %193 to double
  %195 = load i32, i32* %6, align 4
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %194, %196
  %198 = fmul double %197, 1.000000e+02
  store double %198, double* %11, align 8
  %199 = load i32, i32* %16, align 4
  %200 = sitofp i32 %199 to double
  %201 = load i32, i32* %6, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  %204 = fmul double %203, 1.000000e+02
  store double %204, double* %12, align 8
  %205 = load double, double* %9, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %205)
  %207 = load double, double* %10, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %207)
  %209 = load double, double* %11, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %209)
  %211 = load double, double* %12, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %180
  ret i32 0

; <label>:222:                                    ; preds = %27, %18
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  br label %27

; <label>:226:                                    ; preds = %62, %53
  %227 = load i32, i32* %8, align 4
  %228 = icmp sle i32 %227, 35
  br label %62

; <label>:229:                                    ; preds = %86, %77
  %230 = load i32, i32* %8, align 4
  %231 = icmp sge i32 %230, 36
  br label %86

; <label>:232:                                    ; preds = %107, %98
  %233 = load i32, i32* %8, align 4
  %234 = icmp sle i32 %233, 60
  br label %107

; <label>:235:                                    ; preds = %139, %130
  br label %139

; <label>:236:                                    ; preds = %159, %150
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %237, 1
  %243 = add nsw i32 %237, 1
  store i32 %243, i32* %7, align 4
  br label %159

; <label>:244:                                    ; preds = %180, %171
  %245 = load i32, i32* %13, align 4
  %246 = sitofp i32 %245 to double
  %247 = load i32, i32* %6, align 4
  %248 = sitofp i32 %247 to double
  %249 = fsub double %246, %248
  %250 = fmul double %249, %248
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, %248
  %253 = fsub double -0.000000e+00, %246
  %254 = fadd double %253, %248
  %255 = fsub double %246, %248
  %256 = fmul double %255, %248
  %257 = fsub double -0.000000e+00, %246
  %258 = fadd double %257, %248
  %259 = fsub double -0.000000e+00, %246
  %260 = fadd double %259, %248
  %261 = fdiv double %246, %248
  %262 = fsub double -0.000000e+00, %261
  %263 = fadd double %262, 1.000000e+02
  %264 = fsub double -0.000000e+00, %261
  %265 = fadd double %264, 1.000000e+02
  %266 = fsub double %261, 1.000000e+02
  %267 = fmul double %266, 1.000000e+02
  %268 = fmul double %261, 1.000000e+02
  store double %268, double* %9, align 8
  %269 = load i32, i32* %14, align 4
  %270 = sitofp i32 %269 to double
  %271 = load i32, i32* %6, align 4
  %272 = sitofp i32 %271 to double
  %273 = fsub double -0.000000e+00, %270
  %274 = fadd double %273, %272
  %275 = fdiv double %270, %272
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, 1.000000e+02
  %278 = fsub double %275, 1.000000e+02
  %279 = fmul double %278, 1.000000e+02
  %280 = fsub double %275, 1.000000e+02
  %281 = fmul double %280, 1.000000e+02
  %282 = fmul double %275, 1.000000e+02
  store double %282, double* %10, align 8
  %283 = load i32, i32* %15, align 4
  %284 = sitofp i32 %283 to double
  %285 = load i32, i32* %6, align 4
  %286 = sitofp i32 %285 to double
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, %286
  %289 = fsub double %284, %286
  %290 = fmul double %289, %286
  %291 = fsub double %284, %286
  %292 = fmul double %291, %286
  %293 = fsub double %284, %286
  %294 = fmul double %293, %286
  %295 = fdiv double %284, %286
  %296 = fsub double %295, 1.000000e+02
  %297 = fmul double %296, 1.000000e+02
  %298 = fsub double %295, 1.000000e+02
  %299 = fmul double %298, 1.000000e+02
  %300 = fsub double %295, 1.000000e+02
  %301 = fmul double %300, 1.000000e+02
  %302 = fsub double -0.000000e+00, %295
  %303 = fadd double %302, 1.000000e+02
  %304 = fsub double -0.000000e+00, %295
  %305 = fadd double %304, 1.000000e+02
  %306 = fsub double %295, 1.000000e+02
  %307 = fmul double %306, 1.000000e+02
  %308 = fmul double %295, 1.000000e+02
  store double %308, double* %11, align 8
  %309 = load i32, i32* %16, align 4
  %310 = sitofp i32 %309 to double
  %311 = load i32, i32* %6, align 4
  %312 = sitofp i32 %311 to double
  %313 = fsub double %310, %312
  %314 = fmul double %313, %312
  %315 = fsub double -0.000000e+00, %310
  %316 = fadd double %315, %312
  %317 = fsub double -0.000000e+00, %310
  %318 = fadd double %317, %312
  %319 = fdiv double %310, %312
  %320 = fsub double -0.000000e+00, %319
  %321 = fadd double %320, 1.000000e+02
  %322 = fsub double %319, 1.000000e+02
  %323 = fmul double %322, 1.000000e+02
  %324 = fsub double %319, 1.000000e+02
  %325 = fmul double %324, 1.000000e+02
  %326 = fsub double %319, 1.000000e+02
  %327 = fmul double %326, 1.000000e+02
  %328 = fmul double %319, 1.000000e+02
  store double %328, double* %12, align 8
  %329 = load double, double* %9, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %329)
  %331 = load double, double* %10, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %331)
  %333 = load double, double* %11, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %333)
  %335 = load double, double* %12, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %335)
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
