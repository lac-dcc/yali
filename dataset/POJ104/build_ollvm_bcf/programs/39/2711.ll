; ModuleID = 'source-C-CXX/39/2711.c'
source_filename = "source-C-CXX/39/2711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = fdiv double %15, 2.000000e+00
  store double %16, double* %7, align 8
  %17 = load double, double* %7, align 8
  %18 = load double, double* %2, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %7, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* %7, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %7, align 8
  %29 = load double, double* %5, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %2, align 8
  %33 = load double, double* %3, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %6, align 8
  %40 = fdiv double %39, 3.600000e+02
  %41 = fmul double %40, 1.000000e+02
  %42 = call double @cos(double %41) #3
  %43 = fmul double %38, %42
  %44 = load double, double* %6, align 8
  %45 = fdiv double %44, 3.600000e+02
  %46 = fmul double %45, 1.000000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = fsub double %31, %48
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %107

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %53, %108
  %63 = load double, double* %7, align 8
  %64 = load double, double* %2, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %7, align 8
  %67 = load double, double* %3, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %7, align 8
  %71 = load double, double* %4, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %7, align 8
  %75 = load double, double* %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %2, align 8
  %79 = load double, double* %3, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fdiv double %85, 3.600000e+02
  %87 = fmul double %86, 1.000000e+02
  %88 = call double @cos(double %87) #3
  %89 = fmul double %84, %88
  %90 = load double, double* %6, align 8
  %91 = fdiv double %90, 3.600000e+02
  %92 = fmul double %91, 1.000000e+02
  %93 = call double @cos(double %92) #3
  %94 = fmul double %89, %93
  %95 = fsub double %77, %94
  %96 = call double @sqrt(double %95) #3
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %62
  br label %107

; <label>:107:                                    ; preds = %106, %51
  ret i32 0

; <label>:108:                                    ; preds = %62, %53
  %109 = load double, double* %7, align 8
  %110 = load double, double* %2, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %111, %110
  %113 = fsub double %109, %110
  %114 = fmul double %113, %110
  %115 = fsub double %109, %110
  %116 = fmul double %115, %110
  %117 = fsub double %109, %110
  %118 = fmul double %117, %110
  %119 = fsub double %109, %110
  %120 = load double, double* %7, align 8
  %121 = load double, double* %3, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %122, %121
  %124 = fsub double %120, %121
  %125 = fmul double %124, %121
  %126 = fsub double %120, %121
  %127 = fmul double %126, %121
  %128 = fsub double -0.000000e+00, %120
  %129 = fadd double %128, %121
  %130 = fsub double %120, %121
  %131 = fsub double %119, %130
  %132 = fmul double %131, %130
  %133 = fmul double %119, %130
  %134 = load double, double* %7, align 8
  %135 = load double, double* %4, align 8
  %136 = fsub double %134, %135
  %137 = fsub double -0.000000e+00, %133
  %138 = fadd double %137, %136
  %139 = fsub double %133, %136
  %140 = fmul double %139, %136
  %141 = fmul double %133, %136
  %142 = load double, double* %7, align 8
  %143 = load double, double* %5, align 8
  %144 = fsub double %142, %143
  %145 = fmul double %144, %143
  %146 = fsub double %142, %143
  %147 = fmul double %146, %143
  %148 = fsub double %142, %143
  %149 = fmul double %148, %143
  %150 = fsub double -0.000000e+00, %142
  %151 = fadd double %150, %143
  %152 = fsub double -0.000000e+00, %142
  %153 = fadd double %152, %143
  %154 = fsub double %142, %143
  %155 = fmul double %154, %143
  %156 = fsub double %142, %143
  %157 = fmul double %156, %143
  %158 = fsub double -0.000000e+00, %142
  %159 = fadd double %158, %143
  %160 = fsub double %142, %143
  %161 = fsub double -0.000000e+00, %141
  %162 = fadd double %161, %160
  %163 = fsub double -0.000000e+00, %141
  %164 = fadd double %163, %160
  %165 = fsub double -0.000000e+00, %141
  %166 = fadd double %165, %160
  %167 = fsub double -0.000000e+00, %141
  %168 = fadd double %167, %160
  %169 = fsub double %141, %160
  %170 = fmul double %169, %160
  %171 = fsub double -0.000000e+00, %141
  %172 = fadd double %171, %160
  %173 = fmul double %141, %160
  %174 = load double, double* %2, align 8
  %175 = load double, double* %3, align 8
  %176 = fsub double %174, %175
  %177 = fmul double %176, %175
  %178 = fmul double %174, %175
  %179 = load double, double* %4, align 8
  %180 = fsub double %178, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double %178, %179
  %185 = fmul double %184, %179
  %186 = fsub double %178, %179
  %187 = fmul double %186, %179
  %188 = fsub double -0.000000e+00, %178
  %189 = fadd double %188, %179
  %190 = fmul double %178, %179
  %191 = load double, double* %5, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double %190, %191
  %195 = fmul double %194, %191
  %196 = fsub double %190, %191
  %197 = fmul double %196, %191
  %198 = fsub double -0.000000e+00, %190
  %199 = fadd double %198, %191
  %200 = fmul double %190, %191
  %201 = load double, double* %6, align 8
  %202 = fsub double %201, 3.600000e+02
  %203 = fmul double %202, 3.600000e+02
  %204 = fsub double -0.000000e+00, %201
  %205 = fadd double %204, 3.600000e+02
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, 3.600000e+02
  %208 = fdiv double %201, 3.600000e+02
  %209 = fsub double %208, 1.000000e+02
  %210 = fmul double %209, 1.000000e+02
  %211 = fsub double %208, 1.000000e+02
  %212 = fmul double %211, 1.000000e+02
  %213 = fsub double %208, 1.000000e+02
  %214 = fmul double %213, 1.000000e+02
  %215 = fsub double -0.000000e+00, %208
  %216 = fadd double %215, 1.000000e+02
  %217 = fsub double %208, 1.000000e+02
  %218 = fmul double %217, 1.000000e+02
  %219 = fmul double %208, 1.000000e+02
  %220 = call double @cos(double %219) #3
  %221 = fsub double %200, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %200
  %224 = fadd double %223, %220
  %225 = fsub double %200, %220
  %226 = fmul double %225, %220
  %227 = fsub double %200, %220
  %228 = fmul double %227, %220
  %229 = fsub double -0.000000e+00, %200
  %230 = fadd double %229, %220
  %231 = fsub double %200, %220
  %232 = fmul double %231, %220
  %233 = fsub double %200, %220
  %234 = fmul double %233, %220
  %235 = fsub double -0.000000e+00, %200
  %236 = fadd double %235, %220
  %237 = fmul double %200, %220
  %238 = load double, double* %6, align 8
  %239 = fsub double %238, 3.600000e+02
  %240 = fmul double %239, 3.600000e+02
  %241 = fsub double -0.000000e+00, %238
  %242 = fadd double %241, 3.600000e+02
  %243 = fsub double -0.000000e+00, %238
  %244 = fadd double %243, 3.600000e+02
  %245 = fsub double -0.000000e+00, %238
  %246 = fadd double %245, 3.600000e+02
  %247 = fsub double -0.000000e+00, %238
  %248 = fadd double %247, 3.600000e+02
  %249 = fsub double -0.000000e+00, %238
  %250 = fadd double %249, 3.600000e+02
  %251 = fsub double -0.000000e+00, %238
  %252 = fadd double %251, 3.600000e+02
  %253 = fdiv double %238, 3.600000e+02
  %254 = fsub double %253, 1.000000e+02
  %255 = fmul double %254, 1.000000e+02
  %256 = fsub double %253, 1.000000e+02
  %257 = fmul double %256, 1.000000e+02
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 1.000000e+02
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, 1.000000e+02
  %262 = fsub double %253, 1.000000e+02
  %263 = fmul double %262, 1.000000e+02
  %264 = fsub double -0.000000e+00, %253
  %265 = fadd double %264, 1.000000e+02
  %266 = fsub double %253, 1.000000e+02
  %267 = fmul double %266, 1.000000e+02
  %268 = fmul double %253, 1.000000e+02
  %269 = call double @cos(double %268) #3
  %270 = fsub double -0.000000e+00, %237
  %271 = fadd double %270, %269
  %272 = fsub double %237, %269
  %273 = fmul double %272, %269
  %274 = fsub double -0.000000e+00, %237
  %275 = fadd double %274, %269
  %276 = fsub double -0.000000e+00, %237
  %277 = fadd double %276, %269
  %278 = fsub double %237, %269
  %279 = fmul double %278, %269
  %280 = fmul double %237, %269
  %281 = fsub double %173, %280
  %282 = fmul double %281, %280
  %283 = fsub double %173, %280
  %284 = fmul double %283, %280
  %285 = fsub double %173, %280
  %286 = call double @sqrt(double %285) #3
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %286)
  br label %62
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
