; ModuleID = 'source-C-CXX/26/1987.c'
source_filename = "source-C-CXX/26/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %166, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %169

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %20 = load float, float* %3, align 4
  %21 = load float, float* %3, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %2, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %4, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fpext float %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptrunc double %29 to float
  store float %30, float* %5, align 4
  %31 = load float, float* %5, align 4
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %18
  %34 = load float, float* %3, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = load float, float* %5, align 4
  %37 = fadd float %35, %36
  %38 = load float, float* %2, align 4
  %39 = fmul float 2.000000e+00, %38
  %40 = fdiv float %37, %39
  %41 = fpext float %40 to double
  store double %41, double* %8, align 8
  %42 = load float, float* %3, align 4
  %43 = fsub float -0.000000e+00, %42
  %44 = load float, float* %5, align 4
  %45 = fsub float %43, %44
  %46 = load float, float* %2, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fdiv float %45, %47
  %49 = fpext float %48 to double
  store double %49, double* %9, align 8
  %50 = load double, double* %8, align 8
  %51 = load double, double* %9, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %50, double %51)
  br label %147

; <label>:53:                                     ; preds = %18
  %54 = load float, float* %5, align 4
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load float, float* %3, align 4
  %58 = fsub float -0.000000e+00, %57
  %59 = load float, float* %5, align 4
  %60 = fadd float %58, %59
  %61 = load float, float* %2, align 4
  %62 = fmul float 2.000000e+00, %61
  %63 = fdiv float %60, %62
  %64 = fpext float %63 to double
  store double %64, double* %8, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %65)
  br label %146

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %67, %171
  %77 = load float, float* %2, align 4
  %78 = fmul float 4.000000e+00, %77
  %79 = load float, float* %4, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %3, align 4
  %82 = load float, float* %3, align 4
  %83 = fmul float %81, %82
  %84 = fsub float %80, %83
  %85 = fpext float %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fptrunc double %86 to float
  store float %87, float* %5, align 4
  %88 = load float, float* %3, align 4
  %89 = fcmp oeq float %88, 0.000000e+00
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %171

; <label>:98:                                     ; preds = %76
  br i1 %89, label %99, label %121

; <label>:99:                                     ; preds = %98
  %100 = load float, float* %3, align 4
  %101 = load float, float* %2, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  store double %104, double* %8, align 8
  %105 = load float, float* %3, align 4
  %106 = load float, float* %2, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fdiv float %105, %107
  %109 = fpext float %108 to double
  store double %109, double* %9, align 8
  %110 = load float, float* %5, align 4
  %111 = load float, float* %2, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fdiv float %110, %112
  store float %113, float* %6, align 4
  %114 = load double, double* %8, align 8
  %115 = load float, float* %6, align 4
  %116 = fpext float %115 to double
  %117 = load double, double* %9, align 8
  %118 = load float, float* %6, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %114, double %116, double %117, double %119)
  br label %145

; <label>:121:                                    ; preds = %98
  %122 = load float, float* %3, align 4
  %123 = fsub float -0.000000e+00, %122
  %124 = load float, float* %2, align 4
  %125 = fmul float 2.000000e+00, %124
  %126 = fdiv float %123, %125
  %127 = fpext float %126 to double
  store double %127, double* %8, align 8
  %128 = load float, float* %3, align 4
  %129 = fsub float -0.000000e+00, %128
  %130 = load float, float* %2, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fdiv float %129, %131
  %133 = fpext float %132 to double
  store double %133, double* %9, align 8
  %134 = load float, float* %5, align 4
  %135 = load float, float* %2, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fdiv float %134, %136
  store float %137, float* %6, align 4
  %138 = load double, double* %8, align 8
  %139 = load float, float* %6, align 4
  %140 = fpext float %139 to double
  %141 = load double, double* %9, align 8
  %142 = load float, float* %6, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %138, double %140, double %141, double %143)
  br label %145

; <label>:145:                                    ; preds = %121, %99
  br label %146

; <label>:146:                                    ; preds = %145, %56
  br label %147

; <label>:147:                                    ; preds = %146, %33
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %147, %219
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %219

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  br label %14

; <label>:169:                                    ; preds = %14
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  ret i32 0

; <label>:171:                                    ; preds = %76, %67
  %172 = load float, float* %2, align 4
  %173 = fmul float 4.000000e+00, %172
  %174 = load float, float* %4, align 4
  %175 = fsub float -0.000000e+00, %173
  %176 = fadd float %175, %174
  %177 = fmul float %173, %174
  %178 = load float, float* %3, align 4
  %179 = load float, float* %3, align 4
  %180 = fsub float %178, %179
  %181 = fmul float %180, %179
  %182 = fsub float %178, %179
  %183 = fmul float %182, %179
  %184 = fsub float -0.000000e+00, %178
  %185 = fadd float %184, %179
  %186 = fsub float -0.000000e+00, %178
  %187 = fadd float %186, %179
  %188 = fsub float -0.000000e+00, %178
  %189 = fadd float %188, %179
  %190 = fsub float %178, %179
  %191 = fmul float %190, %179
  %192 = fsub float -0.000000e+00, %178
  %193 = fadd float %192, %179
  %194 = fmul float %178, %179
  %195 = fsub float %177, %194
  %196 = fmul float %195, %194
  %197 = fsub float %177, %194
  %198 = fmul float %197, %194
  %199 = fsub float %177, %194
  %200 = fmul float %199, %194
  %201 = fsub float -0.000000e+00, %177
  %202 = fadd float %201, %194
  %203 = fsub float %177, %194
  %204 = fmul float %203, %194
  %205 = fsub float -0.000000e+00, %177
  %206 = fadd float %205, %194
  %207 = fsub float -0.000000e+00, %177
  %208 = fadd float %207, %194
  %209 = fsub float %177, %194
  %210 = fmul float %209, %194
  %211 = fsub float %177, %194
  %212 = fmul float %211, %194
  %213 = fsub float %177, %194
  %214 = fpext float %213 to double
  %215 = call double @sqrt(double %214) #3
  %216 = fptrunc double %215 to float
  store float %216, float* %5, align 4
  %217 = load float, float* %3, align 4
  %218 = fcmp oeq float %217, 0.000000e+00
  br label %76

; <label>:219:                                    ; preds = %156, %147
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
