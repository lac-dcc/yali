; ModuleID = 'source-C-CXX/39/2741.c'
source_filename = "source-C-CXX/39/2741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %7)
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %6, align 8
  store double 0x400921FB4D12D84A, double* %8, align 8
  %20 = load double, double* %6, align 8
  %21 = load double, double* %2, align 8
  %22 = fsub double %20, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %96

; <label>:24:                                     ; preds = %0
  %25 = load double, double* %6, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %24
  %30 = load double, double* %6, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %29
  %35 = load double, double* %6, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double %35, %36
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %39, %117
  %49 = load double, double* %6, align 8
  %50 = load double, double* %2, align 8
  %51 = fsub double %49, %50
  %52 = load double, double* %6, align 8
  %53 = load double, double* %3, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = load double, double* %6, align 8
  %57 = load double, double* %4, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %6, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %2, align 8
  %65 = load double, double* %3, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %8, align 8
  %73 = fmul double %71, %72
  %74 = fdiv double %73, 3.600000e+02
  %75 = call double @cos(double %74) #3
  %76 = fmul double %70, %75
  %77 = load double, double* %7, align 8
  %78 = load double, double* %8, align 8
  %79 = fmul double %77, %78
  %80 = fdiv double %79, 3.600000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %76, %81
  %83 = fsub double %63, %82
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %9, align 8
  %85 = load double, double* %9, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %48
  br label %98

; <label>:96:                                     ; preds = %34, %29, %24, %0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %284

; <label>:107:                                    ; preds = %98, %284
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %284

; <label>:116:                                    ; preds = %107
  ret i32 0

; <label>:117:                                    ; preds = %48, %39
  %118 = load double, double* %6, align 8
  %119 = load double, double* %2, align 8
  %120 = fsub double %118, %119
  %121 = fmul double %120, %119
  %122 = fsub double %118, %119
  %123 = load double, double* %6, align 8
  %124 = load double, double* %3, align 8
  %125 = fsub double -0.000000e+00, %123
  %126 = fadd double %125, %124
  %127 = fsub double -0.000000e+00, %123
  %128 = fadd double %127, %124
  %129 = fsub double -0.000000e+00, %123
  %130 = fadd double %129, %124
  %131 = fsub double -0.000000e+00, %123
  %132 = fadd double %131, %124
  %133 = fsub double -0.000000e+00, %123
  %134 = fadd double %133, %124
  %135 = fsub double -0.000000e+00, %123
  %136 = fadd double %135, %124
  %137 = fsub double %123, %124
  %138 = fsub double %122, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %122
  %141 = fadd double %140, %137
  %142 = fmul double %122, %137
  %143 = load double, double* %6, align 8
  %144 = load double, double* %4, align 8
  %145 = fsub double %143, %144
  %146 = fmul double %145, %144
  %147 = fsub double -0.000000e+00, %143
  %148 = fadd double %147, %144
  %149 = fsub double -0.000000e+00, %143
  %150 = fadd double %149, %144
  %151 = fsub double -0.000000e+00, %143
  %152 = fadd double %151, %144
  %153 = fsub double -0.000000e+00, %143
  %154 = fadd double %153, %144
  %155 = fsub double %143, %144
  %156 = fsub double -0.000000e+00, %142
  %157 = fadd double %156, %155
  %158 = fsub double %142, %155
  %159 = fmul double %158, %155
  %160 = fsub double -0.000000e+00, %142
  %161 = fadd double %160, %155
  %162 = fmul double %142, %155
  %163 = load double, double* %6, align 8
  %164 = load double, double* %5, align 8
  %165 = fsub double %163, %164
  %166 = fmul double %165, %164
  %167 = fsub double -0.000000e+00, %163
  %168 = fadd double %167, %164
  %169 = fsub double -0.000000e+00, %163
  %170 = fadd double %169, %164
  %171 = fsub double %163, %164
  %172 = fsub double -0.000000e+00, %162
  %173 = fadd double %172, %171
  %174 = fmul double %162, %171
  %175 = load double, double* %2, align 8
  %176 = load double, double* %3, align 8
  %177 = fsub double %175, %176
  %178 = fmul double %177, %176
  %179 = fsub double -0.000000e+00, %175
  %180 = fadd double %179, %176
  %181 = fsub double -0.000000e+00, %175
  %182 = fadd double %181, %176
  %183 = fmul double %175, %176
  %184 = load double, double* %4, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double %183, %184
  %188 = fmul double %187, %184
  %189 = fsub double %183, %184
  %190 = fmul double %189, %184
  %191 = fsub double %183, %184
  %192 = fmul double %191, %184
  %193 = fsub double %183, %184
  %194 = fmul double %193, %184
  %195 = fsub double -0.000000e+00, %183
  %196 = fadd double %195, %184
  %197 = fsub double %183, %184
  %198 = fmul double %197, %184
  %199 = fmul double %183, %184
  %200 = load double, double* %5, align 8
  %201 = fsub double -0.000000e+00, %199
  %202 = fadd double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fsub double %199, %200
  %206 = fmul double %205, %200
  %207 = fsub double -0.000000e+00, %199
  %208 = fadd double %207, %200
  %209 = fmul double %199, %200
  %210 = load double, double* %7, align 8
  %211 = load double, double* %8, align 8
  %212 = fsub double -0.000000e+00, %210
  %213 = fadd double %212, %211
  %214 = fsub double %210, %211
  %215 = fmul double %214, %211
  %216 = fsub double %210, %211
  %217 = fmul double %216, %211
  %218 = fsub double %210, %211
  %219 = fmul double %218, %211
  %220 = fmul double %210, %211
  %221 = fsub double %220, 3.600000e+02
  %222 = fmul double %221, 3.600000e+02
  %223 = fsub double %220, 3.600000e+02
  %224 = fmul double %223, 3.600000e+02
  %225 = fsub double -0.000000e+00, %220
  %226 = fadd double %225, 3.600000e+02
  %227 = fdiv double %220, 3.600000e+02
  %228 = call double @cos(double %227) #3
  %229 = fsub double -0.000000e+00, %209
  %230 = fadd double %229, %228
  %231 = fsub double %209, %228
  %232 = fmul double %231, %228
  %233 = fsub double %209, %228
  %234 = fmul double %233, %228
  %235 = fsub double -0.000000e+00, %209
  %236 = fadd double %235, %228
  %237 = fsub double -0.000000e+00, %209
  %238 = fadd double %237, %228
  %239 = fsub double -0.000000e+00, %209
  %240 = fadd double %239, %228
  %241 = fsub double -0.000000e+00, %209
  %242 = fadd double %241, %228
  %243 = fsub double -0.000000e+00, %209
  %244 = fadd double %243, %228
  %245 = fmul double %209, %228
  %246 = load double, double* %7, align 8
  %247 = load double, double* %8, align 8
  %248 = fmul double %246, %247
  %249 = fsub double -0.000000e+00, %248
  %250 = fadd double %249, 3.600000e+02
  %251 = fsub double %248, 3.600000e+02
  %252 = fmul double %251, 3.600000e+02
  %253 = fsub double -0.000000e+00, %248
  %254 = fadd double %253, 3.600000e+02
  %255 = fsub double %248, 3.600000e+02
  %256 = fmul double %255, 3.600000e+02
  %257 = fsub double %248, 3.600000e+02
  %258 = fmul double %257, 3.600000e+02
  %259 = fdiv double %248, 3.600000e+02
  %260 = call double @cos(double %259) #3
  %261 = fsub double %245, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %245
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %245
  %266 = fadd double %265, %260
  %267 = fsub double -0.000000e+00, %245
  %268 = fadd double %267, %260
  %269 = fsub double -0.000000e+00, %245
  %270 = fadd double %269, %260
  %271 = fsub double %245, %260
  %272 = fmul double %271, %260
  %273 = fmul double %245, %260
  %274 = fsub double %174, %273
  %275 = fmul double %274, %273
  %276 = fsub double %174, %273
  %277 = fmul double %276, %273
  %278 = fsub double %174, %273
  %279 = fmul double %278, %273
  %280 = fsub double %174, %273
  %281 = call double @sqrt(double %280) #3
  store double %281, double* %9, align 8
  %282 = load double, double* %9, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %282)
  br label %48

; <label>:284:                                    ; preds = %107, %98
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
