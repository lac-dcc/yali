; ModuleID = 'source-C-CXX/39/2624.c'
source_filename = "source-C-CXX/39/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %15 = load double, double* %1, align 8
  %16 = load double, double* %2, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %3, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %7, align 8
  %23 = load double, double* %5, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = fdiv double %24, 1.800000e+02
  %26 = fmul double %25, 3.140000e+00
  store double %26, double* %9, align 8
  %27 = load double, double* %7, align 8
  %28 = load double, double* %1, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %2, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %3, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %4, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %1, align 8
  %43 = load double, double* %2, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %9, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  store double %55, double* %6, align 8
  %56 = load double, double* %6, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %58, %112
  %68 = load double, double* %7, align 8
  %69 = load double, double* %1, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %2, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %3, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %4, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %1, align 8
  %84 = load double, double* %2, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %3, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %4, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %9, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = load double, double* %9, align 8
  %94 = call double @cos(double %93) #3
  %95 = fmul double %92, %94
  %96 = fsub double %82, %95
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %8, align 8
  %98 = load double, double* %8, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %67
  br label %111

; <label>:109:                                    ; preds = %0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %108
  ret double 0.000000e+00

; <label>:112:                                    ; preds = %67, %58
  %113 = load double, double* %7, align 8
  %114 = load double, double* %1, align 8
  %115 = fsub double -0.000000e+00, %113
  %116 = fadd double %115, %114
  %117 = fsub double -0.000000e+00, %113
  %118 = fadd double %117, %114
  %119 = fsub double %113, %114
  %120 = fmul double %119, %114
  %121 = fsub double -0.000000e+00, %113
  %122 = fadd double %121, %114
  %123 = fsub double -0.000000e+00, %113
  %124 = fadd double %123, %114
  %125 = fsub double %113, %114
  %126 = load double, double* %7, align 8
  %127 = load double, double* %2, align 8
  %128 = fsub double -0.000000e+00, %126
  %129 = fadd double %128, %127
  %130 = fsub double -0.000000e+00, %126
  %131 = fadd double %130, %127
  %132 = fsub double -0.000000e+00, %126
  %133 = fadd double %132, %127
  %134 = fsub double %126, %127
  %135 = fmul double %134, %127
  %136 = fsub double -0.000000e+00, %126
  %137 = fadd double %136, %127
  %138 = fsub double %126, %127
  %139 = fsub double -0.000000e+00, %125
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, %125
  %142 = fadd double %141, %138
  %143 = fsub double -0.000000e+00, %125
  %144 = fadd double %143, %138
  %145 = fmul double %125, %138
  %146 = load double, double* %7, align 8
  %147 = load double, double* %3, align 8
  %148 = fsub double -0.000000e+00, %146
  %149 = fadd double %148, %147
  %150 = fsub double %146, %147
  %151 = fmul double %150, %147
  %152 = fsub double -0.000000e+00, %146
  %153 = fadd double %152, %147
  %154 = fsub double -0.000000e+00, %146
  %155 = fadd double %154, %147
  %156 = fsub double -0.000000e+00, %146
  %157 = fadd double %156, %147
  %158 = fsub double %146, %147
  %159 = fsub double %145, %158
  %160 = fmul double %159, %158
  %161 = fsub double -0.000000e+00, %145
  %162 = fadd double %161, %158
  %163 = fsub double -0.000000e+00, %145
  %164 = fadd double %163, %158
  %165 = fsub double -0.000000e+00, %145
  %166 = fadd double %165, %158
  %167 = fmul double %145, %158
  %168 = load double, double* %7, align 8
  %169 = load double, double* %4, align 8
  %170 = fsub double %168, %169
  %171 = fmul double %170, %169
  %172 = fsub double %168, %169
  %173 = fmul double %172, %169
  %174 = fsub double %168, %169
  %175 = fsub double -0.000000e+00, %167
  %176 = fadd double %175, %174
  %177 = fsub double -0.000000e+00, %167
  %178 = fadd double %177, %174
  %179 = fsub double -0.000000e+00, %167
  %180 = fadd double %179, %174
  %181 = fmul double %167, %174
  %182 = load double, double* %1, align 8
  %183 = load double, double* %2, align 8
  %184 = fsub double %182, %183
  %185 = fmul double %184, %183
  %186 = fsub double %182, %183
  %187 = fmul double %186, %183
  %188 = fsub double %182, %183
  %189 = fmul double %188, %183
  %190 = fsub double %182, %183
  %191 = fmul double %190, %183
  %192 = fsub double %182, %183
  %193 = fmul double %192, %183
  %194 = fsub double %182, %183
  %195 = fmul double %194, %183
  %196 = fsub double -0.000000e+00, %182
  %197 = fadd double %196, %183
  %198 = fmul double %182, %183
  %199 = load double, double* %3, align 8
  %200 = fsub double -0.000000e+00, %198
  %201 = fadd double %200, %199
  %202 = fsub double -0.000000e+00, %198
  %203 = fadd double %202, %199
  %204 = fsub double %198, %199
  %205 = fmul double %204, %199
  %206 = fsub double -0.000000e+00, %198
  %207 = fadd double %206, %199
  %208 = fsub double %198, %199
  %209 = fmul double %208, %199
  %210 = fsub double %198, %199
  %211 = fmul double %210, %199
  %212 = fsub double %198, %199
  %213 = fmul double %212, %199
  %214 = fmul double %198, %199
  %215 = load double, double* %4, align 8
  %216 = fsub double -0.000000e+00, %214
  %217 = fadd double %216, %215
  %218 = fmul double %214, %215
  %219 = load double, double* %9, align 8
  %220 = call double @cos(double %219) #3
  %221 = fsub double %218, %220
  %222 = fmul double %221, %220
  %223 = fmul double %218, %220
  %224 = load double, double* %9, align 8
  %225 = call double @cos(double %224) #3
  %226 = fsub double %223, %225
  %227 = fmul double %226, %225
  %228 = fsub double -0.000000e+00, %223
  %229 = fadd double %228, %225
  %230 = fsub double -0.000000e+00, %223
  %231 = fadd double %230, %225
  %232 = fsub double -0.000000e+00, %223
  %233 = fadd double %232, %225
  %234 = fsub double -0.000000e+00, %223
  %235 = fadd double %234, %225
  %236 = fsub double -0.000000e+00, %223
  %237 = fadd double %236, %225
  %238 = fsub double %223, %225
  %239 = fmul double %238, %225
  %240 = fmul double %223, %225
  %241 = fsub double %181, %240
  %242 = fmul double %241, %240
  %243 = fsub double %181, %240
  %244 = fmul double %243, %240
  %245 = fsub double %181, %240
  %246 = fmul double %245, %240
  %247 = fsub double -0.000000e+00, %181
  %248 = fadd double %247, %240
  %249 = fsub double %181, %240
  %250 = call double @sqrt(double %249) #3
  store double %250, double* %8, align 8
  %251 = load double, double* %8, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %251)
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
