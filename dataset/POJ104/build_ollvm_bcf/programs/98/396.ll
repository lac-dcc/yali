; ModuleID = 'source-C-CXX/98/396.c'
source_filename = "source-C-CXX/98/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %136, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %187

; <label>:36:                                     ; preds = %27, %187
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %187

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %139

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %191

; <label>:58:                                     ; preds = %49, %191
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %73, %197
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %197

; <label>:93:                                     ; preds = %82
  br label %135

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 35
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %134

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 18
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %133

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %112, %203
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %203

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %109
  br label %134

; <label>:134:                                    ; preds = %133, %100
  br label %135

; <label>:135:                                    ; preds = %134, %93
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %27

; <label>:139:                                    ; preds = %48
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %139, %212
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %2, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = fmul double %153, 1.000000e+02
  store double %154, double* %9, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %2, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = fmul double %159, 1.000000e+02
  store double %160, double* %10, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %2, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  %166 = fmul double %165, 1.000000e+02
  store double %166, double* %11, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %2, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  %172 = fmul double %171, 1.000000e+02
  store double %172, double* %12, align 8
  %173 = load double, double* %9, align 8
  %174 = load double, double* %10, align 8
  %175 = load double, double* %11, align 8
  %176 = load double, double* %12, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %173, double %174, double %175, double %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %148
  ret i32 0

; <label>:187:                                    ; preds = %36, %27
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br label %36

; <label>:191:                                    ; preds = %58, %49
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 60
  br label %58

; <label>:197:                                    ; preds = %82, %73
  %198 = load i32, i32* %8, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 0, %198
  %201 = add i32 %200, 1
  %202 = add nsw i32 %198, 1
  store i32 %202, i32* %8, align 4
  br label %82

; <label>:203:                                    ; preds = %121, %112
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = sub i32 0, %204
  %208 = add i32 %207, 1
  %209 = sub i32 0, %204
  %210 = add i32 %209, 1
  %211 = add nsw i32 %204, 1
  store i32 %211, i32* %5, align 4
  br label %121

; <label>:212:                                    ; preds = %148, %139
  %213 = load i32, i32* %5, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %2, align 4
  %216 = sitofp i32 %215 to double
  %217 = fsub double -0.000000e+00, %214
  %218 = fadd double %217, %216
  %219 = fsub double %214, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %214
  %222 = fadd double %221, %216
  %223 = fsub double -0.000000e+00, %214
  %224 = fadd double %223, %216
  %225 = fsub double -0.000000e+00, %214
  %226 = fadd double %225, %216
  %227 = fdiv double %214, %216
  %228 = fsub double %227, 1.000000e+02
  %229 = fmul double %228, 1.000000e+02
  %230 = fsub double -0.000000e+00, %227
  %231 = fadd double %230, 1.000000e+02
  %232 = fsub double -0.000000e+00, %227
  %233 = fadd double %232, 1.000000e+02
  %234 = fsub double %227, 1.000000e+02
  %235 = fmul double %234, 1.000000e+02
  %236 = fsub double -0.000000e+00, %227
  %237 = fadd double %236, 1.000000e+02
  %238 = fmul double %227, 1.000000e+02
  store double %238, double* %9, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sitofp i32 %239 to double
  %241 = load i32, i32* %2, align 4
  %242 = sitofp i32 %241 to double
  %243 = fsub double -0.000000e+00, %240
  %244 = fadd double %243, %242
  %245 = fsub double %240, %242
  %246 = fmul double %245, %242
  %247 = fsub double %240, %242
  %248 = fmul double %247, %242
  %249 = fsub double -0.000000e+00, %240
  %250 = fadd double %249, %242
  %251 = fsub double -0.000000e+00, %240
  %252 = fadd double %251, %242
  %253 = fdiv double %240, %242
  %254 = fsub double -0.000000e+00, %253
  %255 = fadd double %254, 1.000000e+02
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, 1.000000e+02
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 1.000000e+02
  %260 = fsub double %253, 1.000000e+02
  %261 = fmul double %260, 1.000000e+02
  %262 = fsub double %253, 1.000000e+02
  %263 = fmul double %262, 1.000000e+02
  %264 = fmul double %253, 1.000000e+02
  store double %264, double* %10, align 8
  %265 = load i32, i32* %7, align 4
  %266 = sitofp i32 %265 to double
  %267 = load i32, i32* %2, align 4
  %268 = sitofp i32 %267 to double
  %269 = fsub double %266, %268
  %270 = fmul double %269, %268
  %271 = fsub double -0.000000e+00, %266
  %272 = fadd double %271, %268
  %273 = fsub double -0.000000e+00, %266
  %274 = fadd double %273, %268
  %275 = fdiv double %266, %268
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, 1.000000e+02
  %278 = fsub double -0.000000e+00, %275
  %279 = fadd double %278, 1.000000e+02
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, 1.000000e+02
  %282 = fsub double -0.000000e+00, %275
  %283 = fadd double %282, 1.000000e+02
  %284 = fsub double -0.000000e+00, %275
  %285 = fadd double %284, 1.000000e+02
  %286 = fsub double -0.000000e+00, %275
  %287 = fadd double %286, 1.000000e+02
  %288 = fsub double -0.000000e+00, %275
  %289 = fadd double %288, 1.000000e+02
  %290 = fmul double %275, 1.000000e+02
  store double %290, double* %11, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sitofp i32 %291 to double
  %293 = load i32, i32* %2, align 4
  %294 = sitofp i32 %293 to double
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, %294
  %297 = fsub double %292, %294
  %298 = fmul double %297, %294
  %299 = fsub double %292, %294
  %300 = fmul double %299, %294
  %301 = fsub double %292, %294
  %302 = fmul double %301, %294
  %303 = fsub double %292, %294
  %304 = fmul double %303, %294
  %305 = fdiv double %292, %294
  %306 = fsub double -0.000000e+00, %305
  %307 = fadd double %306, 1.000000e+02
  %308 = fsub double -0.000000e+00, %305
  %309 = fadd double %308, 1.000000e+02
  %310 = fsub double %305, 1.000000e+02
  %311 = fmul double %310, 1.000000e+02
  %312 = fsub double %305, 1.000000e+02
  %313 = fmul double %312, 1.000000e+02
  %314 = fmul double %305, 1.000000e+02
  store double %314, double* %12, align 8
  %315 = load double, double* %9, align 8
  %316 = load double, double* %10, align 8
  %317 = load double, double* %11, align 8
  %318 = load double, double* %12, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %315, double %316, double %317, double %318)
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
