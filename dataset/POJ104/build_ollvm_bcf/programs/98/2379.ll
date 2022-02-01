; ModuleID = 'source-C-CXX/98/2379.c'
source_filename = "source-C-CXX/98/2379.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %175, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %229

; <label>:23:                                     ; preds = %14, %229
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %229

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %178

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %233

; <label>:45:                                     ; preds = %36, %233
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 18
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %233

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %79

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %237

; <label>:67:                                     ; preds = %58, %237
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %237

; <label>:78:                                     ; preds = %67
  br label %174

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 19
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 36
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %244

; <label>:94:                                     ; preds = %85, %244
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %244

; <label>:105:                                    ; preds = %94
  br label %173

; <label>:106:                                    ; preds = %82, %79
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %253

; <label>:115:                                    ; preds = %106, %253
  %116 = load i32, i32* %4, align 4
  %117 = icmp sge i32 %116, 36
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %253

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %151

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %256

; <label>:136:                                    ; preds = %127, %256
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %137, 61
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %256

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %151

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %154

; <label>:151:                                    ; preds = %147, %126
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %259

; <label>:163:                                    ; preds = %154, %259
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %259

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %105
  br label %174

; <label>:174:                                    ; preds = %173, %78
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %14

; <label>:178:                                    ; preds = %35
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %260

; <label>:187:                                    ; preds = %178, %260
  %188 = load i32, i32* %5, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double %189, 1.000000e+02
  %191 = load i32, i32* %2, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  store double %193, double* %9, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double %195, 1.000000e+02
  %197 = load i32, i32* %2, align 4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  store double %199, double* %10, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 1.000000e+02
  %203 = load i32, i32* %2, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  store double %205, double* %11, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double %207, 1.000000e+02
  %209 = load i32, i32* %2, align 4
  %210 = sitofp i32 %209 to double
  %211 = fdiv double %208, %210
  store double %211, double* %12, align 8
  %212 = load double, double* %9, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %212)
  %214 = load double, double* %10, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %214)
  %216 = load double, double* %11, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %216)
  %218 = load double, double* %12, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %260

; <label>:228:                                    ; preds = %187
  ret i32 0

; <label>:229:                                    ; preds = %23, %14
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br label %23

; <label>:233:                                    ; preds = %45, %36
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %235 = load i32, i32* %4, align 4
  %236 = icmp sle i32 %235, 18
  br label %45

; <label>:237:                                    ; preds = %67, %58
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = shl i32 %238, 1
  %243 = add nsw i32 %238, 1
  store i32 %243, i32* %5, align 4
  br label %67

; <label>:244:                                    ; preds = %94, %85
  %245 = load i32, i32* %6, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 0, %245
  %248 = add i32 %247, 1
  %249 = shl i32 %245, 1
  %250 = sub i32 %245, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %245, 1
  store i32 %252, i32* %6, align 4
  br label %94

; <label>:253:                                    ; preds = %115, %106
  %254 = load i32, i32* %4, align 4
  %255 = icmp sge i32 %254, 36
  br label %115

; <label>:256:                                    ; preds = %136, %127
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %257, 61
  br label %136

; <label>:259:                                    ; preds = %163, %154
  br label %163

; <label>:260:                                    ; preds = %187, %178
  %261 = load i32, i32* %5, align 4
  %262 = sitofp i32 %261 to double
  %263 = fsub double -0.000000e+00, %262
  %264 = fadd double %263, 1.000000e+02
  %265 = fsub double -0.000000e+00, %262
  %266 = fadd double %265, 1.000000e+02
  %267 = fsub double %262, 1.000000e+02
  %268 = fmul double %267, 1.000000e+02
  %269 = fsub double %262, 1.000000e+02
  %270 = fmul double %269, 1.000000e+02
  %271 = fsub double %262, 1.000000e+02
  %272 = fmul double %271, 1.000000e+02
  %273 = fsub double %262, 1.000000e+02
  %274 = fmul double %273, 1.000000e+02
  %275 = fsub double -0.000000e+00, %262
  %276 = fadd double %275, 1.000000e+02
  %277 = fsub double %262, 1.000000e+02
  %278 = fmul double %277, 1.000000e+02
  %279 = fmul double %262, 1.000000e+02
  %280 = load i32, i32* %2, align 4
  %281 = sitofp i32 %280 to double
  %282 = fsub double -0.000000e+00, %279
  %283 = fadd double %282, %281
  %284 = fsub double %279, %281
  %285 = fmul double %284, %281
  %286 = fdiv double %279, %281
  store double %286, double* %9, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sitofp i32 %287 to double
  %289 = fsub double -0.000000e+00, %288
  %290 = fadd double %289, 1.000000e+02
  %291 = fsub double -0.000000e+00, %288
  %292 = fadd double %291, 1.000000e+02
  %293 = fmul double %288, 1.000000e+02
  %294 = load i32, i32* %2, align 4
  %295 = sitofp i32 %294 to double
  %296 = fsub double -0.000000e+00, %293
  %297 = fadd double %296, %295
  %298 = fsub double -0.000000e+00, %293
  %299 = fadd double %298, %295
  %300 = fdiv double %293, %295
  store double %300, double* %10, align 8
  %301 = load i32, i32* %7, align 4
  %302 = sitofp i32 %301 to double
  %303 = fsub double -0.000000e+00, %302
  %304 = fadd double %303, 1.000000e+02
  %305 = fmul double %302, 1.000000e+02
  %306 = load i32, i32* %2, align 4
  %307 = sitofp i32 %306 to double
  %308 = fsub double %305, %307
  %309 = fmul double %308, %307
  %310 = fsub double %305, %307
  %311 = fmul double %310, %307
  %312 = fsub double -0.000000e+00, %305
  %313 = fadd double %312, %307
  %314 = fsub double -0.000000e+00, %305
  %315 = fadd double %314, %307
  %316 = fdiv double %305, %307
  store double %316, double* %11, align 8
  %317 = load i32, i32* %8, align 4
  %318 = sitofp i32 %317 to double
  %319 = fsub double -0.000000e+00, %318
  %320 = fadd double %319, 1.000000e+02
  %321 = fmul double %318, 1.000000e+02
  %322 = load i32, i32* %2, align 4
  %323 = sitofp i32 %322 to double
  %324 = fsub double -0.000000e+00, %321
  %325 = fadd double %324, %323
  %326 = fsub double -0.000000e+00, %321
  %327 = fadd double %326, %323
  %328 = fsub double -0.000000e+00, %321
  %329 = fadd double %328, %323
  %330 = fsub double %321, %323
  %331 = fmul double %330, %323
  %332 = fsub double %321, %323
  %333 = fmul double %332, %323
  %334 = fsub double %321, %323
  %335 = fmul double %334, %323
  %336 = fdiv double %321, %323
  store double %336, double* %12, align 8
  %337 = load double, double* %9, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %337)
  %339 = load double, double* %10, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %339)
  %341 = load double, double* %11, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %341)
  %343 = load double, double* %12, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %343)
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
