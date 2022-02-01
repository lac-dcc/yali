; ModuleID = 'source-C-CXX/26/1717.c'
source_filename = "source-C-CXX/26/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %131, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %134

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %5, align 8
  %18 = load double, double* %5, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %6, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %7, align 8
  %25 = load double, double* %7, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %15
  %28 = load double, double* %5, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = fdiv double %29, 2.000000e+00
  %31 = load double, double* %4, align 8
  %32 = fdiv double %30, %31
  store double %32, double* %8, align 8
  %33 = load double, double* %8, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %33)
  br label %112

; <label>:35:                                     ; preds = %15
  %36 = load double, double* %7, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %135

; <label>:47:                                     ; preds = %38, %135
  %48 = load double, double* %5, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %5, align 8
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %49, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %5, align 8
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %6, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = call double @sqrt(double %72) #3
  %74 = fsub double %64, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %9, align 8
  %78 = load double, double* %8, align 8
  %79 = load double, double* %9, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %78, double %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %47
  br label %111

; <label>:90:                                     ; preds = %35
  %91 = load double, double* %5, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = fdiv double %92, 2.000000e+00
  %94 = load double, double* %4, align 8
  %95 = fdiv double %93, %94
  store double %95, double* %8, align 8
  %96 = load double, double* %7, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fdiv double %98, 2.000000e+00
  %100 = load double, double* %4, align 8
  %101 = fdiv double %99, %100
  store double %101, double* %9, align 8
  %102 = load double, double* %8, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %90
  store double 0.000000e+00, double* %8, align 8
  br label %105

; <label>:105:                                    ; preds = %104, %90
  %106 = load double, double* %8, align 8
  %107 = load double, double* %9, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %9, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %106, double %107, double %108, double %109)
  br label %111

; <label>:111:                                    ; preds = %105, %89
  br label %112

; <label>:112:                                    ; preds = %111, %27
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %281

; <label>:121:                                    ; preds = %112, %281
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %281

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %11

; <label>:134:                                    ; preds = %11
  ret i32 0

; <label>:135:                                    ; preds = %47, %38
  %136 = load double, double* %5, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = fmul double %137, %136
  %139 = fsub double -0.000000e+00, %136
  %140 = fmul double %139, %136
  %141 = fsub double -0.000000e+00, -0.000000e+00
  %142 = fadd double %141, %136
  %143 = fsub double -0.000000e+00, -0.000000e+00
  %144 = fadd double %143, %136
  %145 = fsub double -0.000000e+00, -0.000000e+00
  %146 = fadd double %145, %136
  %147 = fsub double -0.000000e+00, %136
  %148 = load double, double* %5, align 8
  %149 = load double, double* %5, align 8
  %150 = fsub double -0.000000e+00, %148
  %151 = fadd double %150, %149
  %152 = fsub double %148, %149
  %153 = fmul double %152, %149
  %154 = fmul double %148, %149
  %155 = load double, double* %4, align 8
  %156 = fsub double 4.000000e+00, %155
  %157 = fmul double %156, %155
  %158 = fsub double -0.000000e+00, 4.000000e+00
  %159 = fadd double %158, %155
  %160 = fmul double 4.000000e+00, %155
  %161 = load double, double* %6, align 8
  %162 = fsub double -0.000000e+00, %160
  %163 = fadd double %162, %161
  %164 = fsub double %160, %161
  %165 = fmul double %164, %161
  %166 = fmul double %160, %161
  %167 = fsub double %154, %166
  %168 = fmul double %167, %166
  %169 = fsub double -0.000000e+00, %154
  %170 = fadd double %169, %166
  %171 = fsub double -0.000000e+00, %154
  %172 = fadd double %171, %166
  %173 = fsub double -0.000000e+00, %154
  %174 = fadd double %173, %166
  %175 = fsub double %154, %166
  %176 = fmul double %175, %166
  %177 = fsub double %154, %166
  %178 = fmul double %177, %166
  %179 = fsub double -0.000000e+00, %154
  %180 = fadd double %179, %166
  %181 = fsub double %154, %166
  %182 = call double @sqrt(double %181) #3
  %183 = fsub double -0.000000e+00, %147
  %184 = fadd double %183, %182
  %185 = fsub double -0.000000e+00, %147
  %186 = fadd double %185, %182
  %187 = fsub double -0.000000e+00, %147
  %188 = fadd double %187, %182
  %189 = fadd double %147, %182
  %190 = load double, double* %4, align 8
  %191 = fsub double -0.000000e+00, 2.000000e+00
  %192 = fadd double %191, %190
  %193 = fsub double 2.000000e+00, %190
  %194 = fmul double %193, %190
  %195 = fsub double 2.000000e+00, %190
  %196 = fmul double %195, %190
  %197 = fsub double 2.000000e+00, %190
  %198 = fmul double %197, %190
  %199 = fsub double 2.000000e+00, %190
  %200 = fmul double %199, %190
  %201 = fmul double 2.000000e+00, %190
  %202 = fsub double -0.000000e+00, %189
  %203 = fadd double %202, %201
  %204 = fsub double -0.000000e+00, %189
  %205 = fadd double %204, %201
  %206 = fsub double %189, %201
  %207 = fmul double %206, %201
  %208 = fsub double %189, %201
  %209 = fmul double %208, %201
  %210 = fsub double %189, %201
  %211 = fmul double %210, %201
  %212 = fdiv double %189, %201
  store double %212, double* %8, align 8
  %213 = load double, double* %5, align 8
  %214 = fsub double -0.000000e+00, -0.000000e+00
  %215 = fadd double %214, %213
  %216 = fsub double -0.000000e+00, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %213
  %219 = fmul double %218, %213
  %220 = fsub double -0.000000e+00, -0.000000e+00
  %221 = fadd double %220, %213
  %222 = fsub double -0.000000e+00, %213
  %223 = fmul double %222, %213
  %224 = fsub double -0.000000e+00, %213
  %225 = load double, double* %5, align 8
  %226 = load double, double* %5, align 8
  %227 = fsub double -0.000000e+00, %225
  %228 = fadd double %227, %226
  %229 = fmul double %225, %226
  %230 = load double, double* %4, align 8
  %231 = fsub double 4.000000e+00, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, 4.000000e+00
  %234 = fadd double %233, %230
  %235 = fsub double 4.000000e+00, %230
  %236 = fmul double %235, %230
  %237 = fsub double 4.000000e+00, %230
  %238 = fmul double %237, %230
  %239 = fsub double -0.000000e+00, 4.000000e+00
  %240 = fadd double %239, %230
  %241 = fmul double 4.000000e+00, %230
  %242 = load double, double* %6, align 8
  %243 = fsub double -0.000000e+00, %241
  %244 = fadd double %243, %242
  %245 = fsub double %241, %242
  %246 = fmul double %245, %242
  %247 = fmul double %241, %242
  %248 = fsub double %229, %247
  %249 = fmul double %248, %247
  %250 = fsub double %229, %247
  %251 = fmul double %250, %247
  %252 = fsub double %229, %247
  %253 = call double @sqrt(double %252) #3
  %254 = fsub double %224, %253
  %255 = load double, double* %4, align 8
  %256 = fsub double -0.000000e+00, 2.000000e+00
  %257 = fadd double %256, %255
  %258 = fsub double -0.000000e+00, 2.000000e+00
  %259 = fadd double %258, %255
  %260 = fmul double 2.000000e+00, %255
  %261 = fsub double %254, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %254
  %264 = fadd double %263, %260
  %265 = fsub double %254, %260
  %266 = fmul double %265, %260
  %267 = fsub double %254, %260
  %268 = fmul double %267, %260
  %269 = fsub double %254, %260
  %270 = fmul double %269, %260
  %271 = fsub double %254, %260
  %272 = fmul double %271, %260
  %273 = fsub double -0.000000e+00, %254
  %274 = fadd double %273, %260
  %275 = fsub double -0.000000e+00, %254
  %276 = fadd double %275, %260
  %277 = fdiv double %254, %260
  store double %277, double* %9, align 8
  %278 = load double, double* %8, align 8
  %279 = load double, double* %9, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %278, double %279)
  br label %47

; <label>:281:                                    ; preds = %121, %112
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
