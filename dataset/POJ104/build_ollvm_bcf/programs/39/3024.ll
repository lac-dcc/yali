; ModuleID = 'source-C-CXX/39/3024.c'
source_filename = "source-C-CXX/39/3024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0x400921FB4D12D84A, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %20, %19
  store double %21, double* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %119

; <label>:34:                                     ; preds = %25, %119
  %35 = load double, double* %4, align 8
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %4, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %38 = load double, double* %3, align 8
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fdiv double %40, 1.800000e+02
  store double %41, double* %3, align 8
  %42 = load double, double* %4, align 8
  %43 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fsub double %42, %44
  %46 = load double, double* %4, align 8
  %47 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %4, align 8
  %52 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %53 = load double, double* %52, align 16
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  %56 = load double, double* %4, align 8
  %57 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = fmul double %55, %59
  store double %60, double* %5, align 8
  %61 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = fmul double %62, %64
  %66 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %67 = load double, double* %66, align 16
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %70 = load double, double* %69, align 8
  %71 = fmul double %68, %70
  %72 = load double, double* %3, align 8
  %73 = fdiv double %72, 2.000000e+00
  %74 = call double @cos(double %73) #3
  %75 = fmul double %71, %74
  %76 = load double, double* %3, align 8
  %77 = fdiv double %76, 2.000000e+00
  %78 = call double @cos(double %77) #3
  %79 = fmul double %75, %78
  %80 = load double, double* %5, align 8
  %81 = fsub double %80, %79
  store double %81, double* %5, align 8
  %82 = load double, double* %5, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %34
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:95:                                     ; preds = %92
  %96 = load double, double* %5, align 8
  %97 = call double @sqrt(double %96) #3
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %95, %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %283

; <label>:108:                                    ; preds = %99, %283
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %283

; <label>:118:                                    ; preds = %108
  ret i32 %109

; <label>:119:                                    ; preds = %34, %25
  %120 = load double, double* %4, align 8
  %121 = fsub double %120, 2.000000e+00
  %122 = fmul double %121, 2.000000e+00
  %123 = fsub double %120, 2.000000e+00
  %124 = fmul double %123, 2.000000e+00
  %125 = fdiv double %120, 2.000000e+00
  store double %125, double* %4, align 8
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %127 = load double, double* %3, align 8
  %128 = load double, double* %6, align 8
  %129 = fsub double %127, %128
  %130 = fmul double %129, %128
  %131 = fsub double -0.000000e+00, %127
  %132 = fadd double %131, %128
  %133 = fsub double -0.000000e+00, %127
  %134 = fadd double %133, %128
  %135 = fsub double %127, %128
  %136 = fmul double %135, %128
  %137 = fmul double %127, %128
  %138 = fsub double %137, 1.800000e+02
  %139 = fmul double %138, 1.800000e+02
  %140 = fsub double -0.000000e+00, %137
  %141 = fadd double %140, 1.800000e+02
  %142 = fdiv double %137, 1.800000e+02
  store double %142, double* %3, align 8
  %143 = load double, double* %4, align 8
  %144 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %145 = load double, double* %144, align 16
  %146 = fsub double %143, %145
  %147 = fmul double %146, %145
  %148 = fsub double -0.000000e+00, %143
  %149 = fadd double %148, %145
  %150 = fsub double -0.000000e+00, %143
  %151 = fadd double %150, %145
  %152 = fsub double %143, %145
  %153 = load double, double* %4, align 8
  %154 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %153
  %157 = fadd double %156, %155
  %158 = fsub double -0.000000e+00, %153
  %159 = fadd double %158, %155
  %160 = fsub double -0.000000e+00, %153
  %161 = fadd double %160, %155
  %162 = fsub double %153, %155
  %163 = fsub double %152, %162
  %164 = fmul double %163, %162
  %165 = fsub double %152, %162
  %166 = fmul double %165, %162
  %167 = fsub double %152, %162
  %168 = fmul double %167, %162
  %169 = fsub double -0.000000e+00, %152
  %170 = fadd double %169, %162
  %171 = fsub double -0.000000e+00, %152
  %172 = fadd double %171, %162
  %173 = fsub double -0.000000e+00, %152
  %174 = fadd double %173, %162
  %175 = fsub double -0.000000e+00, %152
  %176 = fadd double %175, %162
  %177 = fmul double %152, %162
  %178 = load double, double* %4, align 8
  %179 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %180 = load double, double* %179, align 16
  %181 = fsub double %178, %180
  %182 = fmul double %181, %180
  %183 = fsub double %178, %180
  %184 = fsub double -0.000000e+00, %177
  %185 = fadd double %184, %183
  %186 = fsub double %177, %183
  %187 = fmul double %186, %183
  %188 = fmul double %177, %183
  %189 = load double, double* %4, align 8
  %190 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %191 = load double, double* %190, align 8
  %192 = fsub double %189, %191
  %193 = fmul double %192, %191
  %194 = fsub double %189, %191
  %195 = fmul double %194, %191
  %196 = fsub double -0.000000e+00, %189
  %197 = fadd double %196, %191
  %198 = fsub double %189, %191
  %199 = fmul double %198, %191
  %200 = fsub double %189, %191
  %201 = fmul double %200, %191
  %202 = fsub double %189, %191
  %203 = fmul double %202, %191
  %204 = fsub double -0.000000e+00, %189
  %205 = fadd double %204, %191
  %206 = fsub double %189, %191
  %207 = fsub double %188, %206
  %208 = fmul double %207, %206
  %209 = fsub double -0.000000e+00, %188
  %210 = fadd double %209, %206
  %211 = fsub double -0.000000e+00, %188
  %212 = fadd double %211, %206
  %213 = fsub double -0.000000e+00, %188
  %214 = fadd double %213, %206
  %215 = fsub double -0.000000e+00, %188
  %216 = fadd double %215, %206
  %217 = fmul double %188, %206
  store double %217, double* %5, align 8
  %218 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %219 = load double, double* %218, align 16
  %220 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %221 = load double, double* %220, align 8
  %222 = fsub double %219, %221
  %223 = fmul double %222, %221
  %224 = fsub double %219, %221
  %225 = fmul double %224, %221
  %226 = fmul double %219, %221
  %227 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %228 = load double, double* %227, align 16
  %229 = fsub double %226, %228
  %230 = fmul double %229, %228
  %231 = fmul double %226, %228
  %232 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %233 = load double, double* %232, align 8
  %234 = fsub double -0.000000e+00, %231
  %235 = fadd double %234, %233
  %236 = fsub double %231, %233
  %237 = fmul double %236, %233
  %238 = fsub double -0.000000e+00, %231
  %239 = fadd double %238, %233
  %240 = fsub double %231, %233
  %241 = fmul double %240, %233
  %242 = fmul double %231, %233
  %243 = load double, double* %3, align 8
  %244 = fsub double -0.000000e+00, %243
  %245 = fadd double %244, 2.000000e+00
  %246 = fsub double %243, 2.000000e+00
  %247 = fmul double %246, 2.000000e+00
  %248 = fsub double -0.000000e+00, %243
  %249 = fadd double %248, 2.000000e+00
  %250 = fsub double -0.000000e+00, %243
  %251 = fadd double %250, 2.000000e+00
  %252 = fsub double %243, 2.000000e+00
  %253 = fmul double %252, 2.000000e+00
  %254 = fdiv double %243, 2.000000e+00
  %255 = call double @cos(double %254) #3
  %256 = fsub double %242, %255
  %257 = fmul double %256, %255
  %258 = fmul double %242, %255
  %259 = load double, double* %3, align 8
  %260 = fsub double -0.000000e+00, %259
  %261 = fadd double %260, 2.000000e+00
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, 2.000000e+00
  %264 = fsub double %259, 2.000000e+00
  %265 = fmul double %264, 2.000000e+00
  %266 = fdiv double %259, 2.000000e+00
  %267 = call double @cos(double %266) #3
  %268 = fsub double %258, %267
  %269 = fmul double %268, %267
  %270 = fsub double -0.000000e+00, %258
  %271 = fadd double %270, %267
  %272 = fmul double %258, %267
  %273 = load double, double* %5, align 8
  %274 = fsub double -0.000000e+00, %273
  %275 = fadd double %274, %272
  %276 = fsub double %273, %272
  %277 = fmul double %276, %272
  %278 = fsub double -0.000000e+00, %273
  %279 = fadd double %278, %272
  %280 = fsub double %273, %272
  store double %280, double* %5, align 8
  %281 = load double, double* %5, align 8
  %282 = fcmp olt double %281, 0.000000e+00
  br label %34

; <label>:283:                                    ; preds = %108, %99
  %284 = load i32, i32* %1, align 4
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
