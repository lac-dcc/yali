; ModuleID = 'source-C-CXX/98/2821.c'
source_filename = "source-C-CXX/98/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x i32], align 16
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %130, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %177

; <label>:18:                                     ; preds = %9, %177
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %177

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %133

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %32
  %43 = load double, double* %3, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %3, align 8
  br label %111

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %4, align 8
  br label %110

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 60
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = load double, double* %5, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %5, align 8
  br label %109

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %196

; <label>:72:                                     ; preds = %63, %196
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 61
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = load double, double* %6, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %6, align 8
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %90, %202
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %202

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %60
  br label %110

; <label>:110:                                    ; preds = %109, %51
  br label %111

; <label>:111:                                    ; preds = %110, %42
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %203

; <label>:120:                                    ; preds = %111, %203
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %203

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %9

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %204

; <label>:142:                                    ; preds = %133, %204
  %143 = load double, double* %3, align 8
  %144 = fmul double %143, 1.000000e+02
  %145 = load i32, i32* %1, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %3, align 8
  %148 = load double, double* %4, align 8
  %149 = fmul double %148, 1.000000e+02
  %150 = load i32, i32* %1, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  store double %152, double* %4, align 8
  %153 = load double, double* %5, align 8
  %154 = fmul double %153, 1.000000e+02
  %155 = load i32, i32* %1, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %5, align 8
  %158 = load double, double* %6, align 8
  %159 = fmul double %158, 1.000000e+02
  %160 = load i32, i32* %1, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  store double %162, double* %6, align 8
  %163 = load double, double* %3, align 8
  %164 = load double, double* %4, align 8
  %165 = load double, double* %5, align 8
  %166 = load double, double* %6, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %163, double %164, double %165, double %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %142
  ret void

; <label>:177:                                    ; preds = %18, %9
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = shl i32 %179, 1
  %181 = shl i32 %179, 1
  %182 = sub i32 %179, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %179
  %185 = add i32 %184, 1
  %186 = sub i32 %179, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %179, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %179
  %191 = add i32 %190, 1
  %192 = sub i32 0, %179
  %193 = add i32 %192, 1
  %194 = sub nsw i32 %179, 1
  %195 = icmp sle i32 %178, %194
  br label %18

; <label>:196:                                    ; preds = %72, %63
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 61
  br label %72

; <label>:202:                                    ; preds = %99, %90
  br label %99

; <label>:203:                                    ; preds = %120, %111
  br label %120

; <label>:204:                                    ; preds = %142, %133
  %205 = load double, double* %3, align 8
  %206 = fsub double %205, 1.000000e+02
  %207 = fmul double %206, 1.000000e+02
  %208 = fsub double -0.000000e+00, %205
  %209 = fadd double %208, 1.000000e+02
  %210 = fsub double -0.000000e+00, %205
  %211 = fadd double %210, 1.000000e+02
  %212 = fsub double %205, 1.000000e+02
  %213 = fmul double %212, 1.000000e+02
  %214 = fsub double -0.000000e+00, %205
  %215 = fadd double %214, 1.000000e+02
  %216 = fsub double %205, 1.000000e+02
  %217 = fmul double %216, 1.000000e+02
  %218 = fmul double %205, 1.000000e+02
  %219 = load i32, i32* %1, align 4
  %220 = sitofp i32 %219 to double
  %221 = fsub double %218, %220
  %222 = fmul double %221, %220
  %223 = fdiv double %218, %220
  store double %223, double* %3, align 8
  %224 = load double, double* %4, align 8
  %225 = fsub double -0.000000e+00, %224
  %226 = fadd double %225, 1.000000e+02
  %227 = fsub double %224, 1.000000e+02
  %228 = fmul double %227, 1.000000e+02
  %229 = fsub double -0.000000e+00, %224
  %230 = fadd double %229, 1.000000e+02
  %231 = fsub double -0.000000e+00, %224
  %232 = fadd double %231, 1.000000e+02
  %233 = fsub double -0.000000e+00, %224
  %234 = fadd double %233, 1.000000e+02
  %235 = fsub double %224, 1.000000e+02
  %236 = fmul double %235, 1.000000e+02
  %237 = fsub double -0.000000e+00, %224
  %238 = fadd double %237, 1.000000e+02
  %239 = fmul double %224, 1.000000e+02
  %240 = load i32, i32* %1, align 4
  %241 = sitofp i32 %240 to double
  %242 = fsub double %239, %241
  %243 = fmul double %242, %241
  %244 = fsub double -0.000000e+00, %239
  %245 = fadd double %244, %241
  %246 = fsub double %239, %241
  %247 = fmul double %246, %241
  %248 = fsub double -0.000000e+00, %239
  %249 = fadd double %248, %241
  %250 = fsub double %239, %241
  %251 = fmul double %250, %241
  %252 = fsub double %239, %241
  %253 = fmul double %252, %241
  %254 = fsub double %239, %241
  %255 = fmul double %254, %241
  %256 = fsub double -0.000000e+00, %239
  %257 = fadd double %256, %241
  %258 = fdiv double %239, %241
  store double %258, double* %4, align 8
  %259 = load double, double* %5, align 8
  %260 = fsub double %259, 1.000000e+02
  %261 = fmul double %260, 1.000000e+02
  %262 = fsub double %259, 1.000000e+02
  %263 = fmul double %262, 1.000000e+02
  %264 = fsub double -0.000000e+00, %259
  %265 = fadd double %264, 1.000000e+02
  %266 = fsub double -0.000000e+00, %259
  %267 = fadd double %266, 1.000000e+02
  %268 = fsub double -0.000000e+00, %259
  %269 = fadd double %268, 1.000000e+02
  %270 = fmul double %259, 1.000000e+02
  %271 = load i32, i32* %1, align 4
  %272 = sitofp i32 %271 to double
  %273 = fsub double -0.000000e+00, %270
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %270
  %276 = fadd double %275, %272
  %277 = fdiv double %270, %272
  store double %277, double* %5, align 8
  %278 = load double, double* %6, align 8
  %279 = fsub double -0.000000e+00, %278
  %280 = fadd double %279, 1.000000e+02
  %281 = fsub double %278, 1.000000e+02
  %282 = fmul double %281, 1.000000e+02
  %283 = fsub double -0.000000e+00, %278
  %284 = fadd double %283, 1.000000e+02
  %285 = fmul double %278, 1.000000e+02
  %286 = load i32, i32* %1, align 4
  %287 = sitofp i32 %286 to double
  %288 = fsub double -0.000000e+00, %285
  %289 = fadd double %288, %287
  %290 = fdiv double %285, %287
  store double %290, double* %6, align 8
  %291 = load double, double* %3, align 8
  %292 = load double, double* %4, align 8
  %293 = load double, double* %5, align 8
  %294 = load double, double* %6, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %291, double %292, double %293, double %294)
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
