; ModuleID = 'source-C-CXX/39/718.c'
source_filename = "source-C-CXX/39/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %12 = load double, double* %9, align 8
  %13 = fmul double %12, 0x400921FB4D12D84A
  %14 = fdiv double %13, 3.600000e+02
  store double %14, double* %8, align 8
  %15 = load float, float* %2, align 4
  %16 = load float, float* %3, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %4, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fadd float %19, %20
  %22 = fpext float %21 to double
  %23 = fmul double 5.000000e-01, %22
  %24 = fptrunc double %23 to float
  store float %24, float* %6, align 4
  %25 = load float, float* %6, align 4
  %26 = load float, float* %2, align 4
  %27 = fsub float %25, %26
  %28 = load float, float* %6, align 4
  %29 = load float, float* %3, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %6, align 4
  %33 = load float, float* %4, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %6, align 4
  %37 = load float, float* %5, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = fpext float %39 to double
  %41 = load float, float* %2, align 4
  %42 = load float, float* %3, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load double, double* %8, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %8, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %40, %54
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %59, %113
  %69 = load float, float* %6, align 4
  %70 = load float, float* %2, align 4
  %71 = fsub float %69, %70
  %72 = load float, float* %6, align 4
  %73 = load float, float* %3, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %6, align 4
  %77 = load float, float* %4, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = load float, float* %6, align 4
  %81 = load float, float* %5, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %2, align 4
  %86 = load float, float* %3, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %4, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %5, align 4
  %91 = fmul float %89, %90
  %92 = fpext float %91 to double
  %93 = load double, double* %8, align 8
  %94 = call double @cos(double %93) #3
  %95 = fmul double %92, %94
  %96 = load double, double* %8, align 8
  %97 = call double @cos(double %96) #3
  %98 = fmul double %95, %97
  %99 = fsub double %84, %98
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %7, align 8
  %101 = load double, double* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %68
  br label %112

; <label>:112:                                    ; preds = %111, %57
  ret i32 0

; <label>:113:                                    ; preds = %68, %59
  %114 = load float, float* %6, align 4
  %115 = load float, float* %2, align 4
  %116 = fsub float %114, %115
  %117 = fmul float %116, %115
  %118 = fsub float %114, %115
  %119 = fmul float %118, %115
  %120 = fsub float %114, %115
  %121 = fmul float %120, %115
  %122 = fsub float %114, %115
  %123 = fmul float %122, %115
  %124 = fsub float -0.000000e+00, %114
  %125 = fadd float %124, %115
  %126 = fsub float %114, %115
  %127 = load float, float* %6, align 4
  %128 = load float, float* %3, align 4
  %129 = fsub float -0.000000e+00, %127
  %130 = fadd float %129, %128
  %131 = fsub float %127, %128
  %132 = fmul float %131, %128
  %133 = fsub float %127, %128
  %134 = fsub float -0.000000e+00, %126
  %135 = fadd float %134, %133
  %136 = fmul float %126, %133
  %137 = load float, float* %6, align 4
  %138 = load float, float* %4, align 4
  %139 = fsub float -0.000000e+00, %137
  %140 = fadd float %139, %138
  %141 = fsub float %137, %138
  %142 = fmul float %141, %138
  %143 = fsub float %137, %138
  %144 = fsub float -0.000000e+00, %136
  %145 = fadd float %144, %143
  %146 = fsub float %136, %143
  %147 = fmul float %146, %143
  %148 = fsub float -0.000000e+00, %136
  %149 = fadd float %148, %143
  %150 = fsub float %136, %143
  %151 = fmul float %150, %143
  %152 = fsub float %136, %143
  %153 = fmul float %152, %143
  %154 = fsub float %136, %143
  %155 = fmul float %154, %143
  %156 = fmul float %136, %143
  %157 = load float, float* %6, align 4
  %158 = load float, float* %5, align 4
  %159 = fsub float %157, %158
  %160 = fsub float -0.000000e+00, %156
  %161 = fadd float %160, %159
  %162 = fsub float -0.000000e+00, %156
  %163 = fadd float %162, %159
  %164 = fsub float -0.000000e+00, %156
  %165 = fadd float %164, %159
  %166 = fmul float %156, %159
  %167 = fpext float %166 to double
  %168 = load float, float* %2, align 4
  %169 = load float, float* %3, align 4
  %170 = fsub float -0.000000e+00, %168
  %171 = fadd float %170, %169
  %172 = fsub float %168, %169
  %173 = fmul float %172, %169
  %174 = fsub float %168, %169
  %175 = fmul float %174, %169
  %176 = fsub float -0.000000e+00, %168
  %177 = fadd float %176, %169
  %178 = fsub float -0.000000e+00, %168
  %179 = fadd float %178, %169
  %180 = fsub float %168, %169
  %181 = fmul float %180, %169
  %182 = fmul float %168, %169
  %183 = load float, float* %4, align 4
  %184 = fsub float -0.000000e+00, %182
  %185 = fadd float %184, %183
  %186 = fsub float -0.000000e+00, %182
  %187 = fadd float %186, %183
  %188 = fsub float %182, %183
  %189 = fmul float %188, %183
  %190 = fsub float -0.000000e+00, %182
  %191 = fadd float %190, %183
  %192 = fsub float %182, %183
  %193 = fmul float %192, %183
  %194 = fsub float %182, %183
  %195 = fmul float %194, %183
  %196 = fmul float %182, %183
  %197 = load float, float* %5, align 4
  %198 = fsub float -0.000000e+00, %196
  %199 = fadd float %198, %197
  %200 = fsub float -0.000000e+00, %196
  %201 = fadd float %200, %197
  %202 = fsub float %196, %197
  %203 = fmul float %202, %197
  %204 = fsub float -0.000000e+00, %196
  %205 = fadd float %204, %197
  %206 = fmul float %196, %197
  %207 = fpext float %206 to double
  %208 = load double, double* %8, align 8
  %209 = call double @cos(double %208) #3
  %210 = fsub double -0.000000e+00, %207
  %211 = fadd double %210, %209
  %212 = fsub double %207, %209
  %213 = fmul double %212, %209
  %214 = fsub double %207, %209
  %215 = fmul double %214, %209
  %216 = fsub double -0.000000e+00, %207
  %217 = fadd double %216, %209
  %218 = fsub double %207, %209
  %219 = fmul double %218, %209
  %220 = fmul double %207, %209
  %221 = load double, double* %8, align 8
  %222 = call double @cos(double %221) #3
  %223 = fsub double %220, %222
  %224 = fmul double %223, %222
  %225 = fsub double %220, %222
  %226 = fmul double %225, %222
  %227 = fsub double %220, %222
  %228 = fmul double %227, %222
  %229 = fsub double -0.000000e+00, %220
  %230 = fadd double %229, %222
  %231 = fsub double %220, %222
  %232 = fmul double %231, %222
  %233 = fmul double %220, %222
  %234 = fsub double -0.000000e+00, %167
  %235 = fadd double %234, %233
  %236 = fsub double %167, %233
  %237 = call double @sqrt(double %236) #3
  store double %237, double* %7, align 8
  %238 = load double, double* %7, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %238)
  br label %68
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
