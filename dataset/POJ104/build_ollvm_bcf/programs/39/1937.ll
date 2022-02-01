; ModuleID = 'source-C-CXX/39/1937.c'
source_filename = "source-C-CXX/39/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %6, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %2, align 8
  %21 = load double, double* %7, align 8
  %22 = fmul double %21, 0x400921FB4D12D84A
  %23 = fdiv double %22, 1.800000e+02
  store double %23, double* %7, align 8
  %24 = load double, double* %7, align 8
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %7, align 8
  %26 = load double, double* %2, align 8
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %2, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %2, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %3, align 8
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %7, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fcmp olt double %40, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %127

; <label>:64:                                     ; preds = %55, %127
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %64
  br label %125

; <label>:75:                                     ; preds = %0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %75, %129
  %85 = load double, double* %2, align 8
  %86 = load double, double* %3, align 8
  %87 = fsub double %85, %86
  %88 = load double, double* %2, align 8
  %89 = load double, double* %4, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %87, %90
  %92 = load double, double* %2, align 8
  %93 = load double, double* %5, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %2, align 8
  %97 = load double, double* %6, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %100 = load double, double* %3, align 8
  %101 = load double, double* %4, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %6, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %7, align 8
  %108 = call double @cos(double %107) #3
  %109 = fmul double %106, %108
  %110 = load double, double* %7, align 8
  %111 = call double @cos(double %110) #3
  %112 = fmul double %109, %111
  %113 = fsub double %99, %112
  %114 = call double @sqrt(double %113) #3
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %84
  br label %125

; <label>:125:                                    ; preds = %124, %74
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %64, %55
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:129:                                    ; preds = %84, %75
  %130 = load double, double* %2, align 8
  %131 = load double, double* %3, align 8
  %132 = fsub double -0.000000e+00, %130
  %133 = fadd double %132, %131
  %134 = fsub double %130, %131
  %135 = fmul double %134, %131
  %136 = fsub double %130, %131
  %137 = fmul double %136, %131
  %138 = fsub double -0.000000e+00, %130
  %139 = fadd double %138, %131
  %140 = fsub double %130, %131
  %141 = load double, double* %2, align 8
  %142 = load double, double* %4, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double -0.000000e+00, %141
  %146 = fadd double %145, %142
  %147 = fsub double %141, %142
  %148 = fsub double %140, %147
  %149 = fmul double %148, %147
  %150 = fmul double %140, %147
  %151 = load double, double* %2, align 8
  %152 = load double, double* %5, align 8
  %153 = fsub double %151, %152
  %154 = fmul double %153, %152
  %155 = fsub double -0.000000e+00, %151
  %156 = fadd double %155, %152
  %157 = fsub double -0.000000e+00, %151
  %158 = fadd double %157, %152
  %159 = fsub double -0.000000e+00, %151
  %160 = fadd double %159, %152
  %161 = fsub double %151, %152
  %162 = fsub double %150, %161
  %163 = fmul double %162, %161
  %164 = fsub double -0.000000e+00, %150
  %165 = fadd double %164, %161
  %166 = fsub double -0.000000e+00, %150
  %167 = fadd double %166, %161
  %168 = fsub double -0.000000e+00, %150
  %169 = fadd double %168, %161
  %170 = fmul double %150, %161
  %171 = load double, double* %2, align 8
  %172 = load double, double* %6, align 8
  %173 = fsub double %171, %172
  %174 = fsub double %170, %173
  %175 = fmul double %174, %173
  %176 = fsub double %170, %173
  %177 = fmul double %176, %173
  %178 = fsub double %170, %173
  %179 = fmul double %178, %173
  %180 = fsub double -0.000000e+00, %170
  %181 = fadd double %180, %173
  %182 = fsub double %170, %173
  %183 = fmul double %182, %173
  %184 = fmul double %170, %173
  %185 = load double, double* %3, align 8
  %186 = load double, double* %4, align 8
  %187 = fsub double -0.000000e+00, %185
  %188 = fadd double %187, %186
  %189 = fsub double -0.000000e+00, %185
  %190 = fadd double %189, %186
  %191 = fsub double %185, %186
  %192 = fmul double %191, %186
  %193 = fmul double %185, %186
  %194 = load double, double* %5, align 8
  %195 = fsub double %193, %194
  %196 = fmul double %195, %194
  %197 = fsub double %193, %194
  %198 = fmul double %197, %194
  %199 = fsub double -0.000000e+00, %193
  %200 = fadd double %199, %194
  %201 = fsub double -0.000000e+00, %193
  %202 = fadd double %201, %194
  %203 = fsub double -0.000000e+00, %193
  %204 = fadd double %203, %194
  %205 = fsub double %193, %194
  %206 = fmul double %205, %194
  %207 = fsub double %193, %194
  %208 = fmul double %207, %194
  %209 = fmul double %193, %194
  %210 = load double, double* %6, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fsub double %209, %210
  %214 = fmul double %213, %210
  %215 = fmul double %209, %210
  %216 = load double, double* %7, align 8
  %217 = call double @cos(double %216) #3
  %218 = fsub double -0.000000e+00, %215
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %215
  %221 = fadd double %220, %217
  %222 = fsub double -0.000000e+00, %215
  %223 = fadd double %222, %217
  %224 = fsub double -0.000000e+00, %215
  %225 = fadd double %224, %217
  %226 = fsub double -0.000000e+00, %215
  %227 = fadd double %226, %217
  %228 = fsub double -0.000000e+00, %215
  %229 = fadd double %228, %217
  %230 = fmul double %215, %217
  %231 = load double, double* %7, align 8
  %232 = call double @cos(double %231) #3
  %233 = fsub double -0.000000e+00, %230
  %234 = fadd double %233, %232
  %235 = fsub double %230, %232
  %236 = fmul double %235, %232
  %237 = fsub double -0.000000e+00, %230
  %238 = fadd double %237, %232
  %239 = fsub double -0.000000e+00, %230
  %240 = fadd double %239, %232
  %241 = fsub double %230, %232
  %242 = fmul double %241, %232
  %243 = fsub double %230, %232
  %244 = fmul double %243, %232
  %245 = fmul double %230, %232
  %246 = fsub double %184, %245
  %247 = fmul double %246, %245
  %248 = fsub double -0.000000e+00, %184
  %249 = fadd double %248, %245
  %250 = fsub double %184, %245
  %251 = fmul double %250, %245
  %252 = fsub double -0.000000e+00, %184
  %253 = fadd double %252, %245
  %254 = fsub double %184, %245
  %255 = fmul double %254, %245
  %256 = fsub double %184, %245
  %257 = fmul double %256, %245
  %258 = fsub double %184, %245
  %259 = call double @sqrt(double %258) #3
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %259)
  br label %84
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
