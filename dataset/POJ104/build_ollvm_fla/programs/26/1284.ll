; ModuleID = 'source-C-CXX/26/1284.c'
source_filename = "source-C-CXX/26/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1005392777, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1005392777, label %12
    i32 -139633723, label %17
    i32 -386106836, label %29
    i32 -679977739, label %68
    i32 1880803786, label %88
    i32 -7939814, label %126
    i32 -2004838556, label %127
    i32 299655722, label %131
    i32 -2138639864, label %134
    i32 813704760, label %178
    i32 -1057979738, label %179
    i32 951362854, label %182
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -139633723, i32 951362854
  store i32 %16, i32* %8
  br label %183

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %19 = load float, float* %5, align 4
  %20 = load float, float* %5, align 4
  %21 = fmul float %19, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float 4.000000e+00, %22
  %24 = load float, float* %6, align 4
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  %27 = fcmp oge float %26, 0.000000e+00
  %28 = select i1 %27, i32 -386106836, i32 -2004838556
  store i32 %28, i32* %8
  br label %183

; <label>:29:                                     ; preds = %9
  %30 = load float, float* %5, align 4
  %31 = fsub float -0.000000e+00, %30
  %32 = fpext float %31 to double
  %33 = load float, float* %5, align 4
  %34 = load float, float* %5, align 4
  %35 = fmul float %33, %34
  %36 = load float, float* %4, align 4
  %37 = fmul float 4.000000e+00, %36
  %38 = load float, float* %6, align 4
  %39 = fmul float %37, %38
  %40 = fsub float %35, %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %32, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = load float, float* %5, align 4
  %49 = fsub float -0.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %5, align 4
  %52 = load float, float* %5, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %4, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load float, float* %6, align 4
  %57 = fmul float %55, %56
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fsub double %50, %60
  %62 = load float, float* %4, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  %66 = fcmp oeq double %47, %65
  %67 = select i1 %66, i32 -679977739, i32 1880803786
  store i32 %67, i32* %8
  br label %183

; <label>:68:                                     ; preds = %9
  %69 = load float, float* %5, align 4
  %70 = fsub float -0.000000e+00, %69
  %71 = fpext float %70 to double
  %72 = load float, float* %5, align 4
  %73 = load float, float* %5, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %4, align 4
  %76 = fmul float 4.000000e+00, %75
  %77 = load float, float* %6, align 4
  %78 = fmul float %76, %77
  %79 = fsub float %74, %78
  %80 = fpext float %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fadd double %71, %81
  %83 = load float, float* %4, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 -7939814, i32* %8
  br label %183

; <label>:88:                                     ; preds = %9
  %89 = load float, float* %5, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = load float, float* %5, align 4
  %93 = load float, float* %5, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %4, align 4
  %96 = fmul float 4.000000e+00, %95
  %97 = load float, float* %6, align 4
  %98 = fmul float %96, %97
  %99 = fsub float %94, %98
  %100 = fpext float %99 to double
  %101 = call double @sqrt(double %100) #3
  %102 = fadd double %91, %101
  %103 = load float, float* %4, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = fdiv double %102, %105
  %107 = load float, float* %5, align 4
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = load float, float* %5, align 4
  %111 = load float, float* %5, align 4
  %112 = fmul float %110, %111
  %113 = load float, float* %4, align 4
  %114 = fmul float 4.000000e+00, %113
  %115 = load float, float* %6, align 4
  %116 = fmul float %114, %115
  %117 = fsub float %112, %116
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fsub double %109, %119
  %121 = load float, float* %4, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fpext float %122 to double
  %124 = fdiv double %120, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %106, double %124)
  store i32 -7939814, i32* %8
  br label %183

; <label>:126:                                    ; preds = %9
  store i32 813704760, i32* %8
  br label %183

; <label>:127:                                    ; preds = %9
  %128 = load float, float* %5, align 4
  %129 = fcmp oeq float %128, 0.000000e+00
  %130 = select i1 %129, i32 299655722, i32 -2138639864
  store i32 %130, i32* %8
  br label %183

; <label>:131:                                    ; preds = %9
  %132 = load float, float* %5, align 4
  %133 = fsub float -0.000000e+00, %132
  store float %133, float* %5, align 4
  store i32 -2138639864, i32* %8
  br label %183

; <label>:134:                                    ; preds = %9
  %135 = load float, float* %5, align 4
  %136 = fsub float -0.000000e+00, %135
  %137 = load float, float* %4, align 4
  %138 = fmul float 2.000000e+00, %137
  %139 = fdiv float %136, %138
  %140 = fpext float %139 to double
  %141 = load float, float* %5, align 4
  %142 = fsub float -0.000000e+00, %141
  %143 = load float, float* %5, align 4
  %144 = fmul float %142, %143
  %145 = load float, float* %4, align 4
  %146 = fmul float 4.000000e+00, %145
  %147 = load float, float* %6, align 4
  %148 = fmul float %146, %147
  %149 = fadd float %144, %148
  %150 = fpext float %149 to double
  %151 = call double @sqrt(double %150) #3
  %152 = load float, float* %4, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %151, %154
  %156 = load float, float* %5, align 4
  %157 = fsub float -0.000000e+00, %156
  %158 = load float, float* %4, align 4
  %159 = fmul float 2.000000e+00, %158
  %160 = fdiv float %157, %159
  %161 = fpext float %160 to double
  %162 = load float, float* %5, align 4
  %163 = fsub float -0.000000e+00, %162
  %164 = load float, float* %5, align 4
  %165 = fmul float %163, %164
  %166 = load float, float* %4, align 4
  %167 = fmul float 4.000000e+00, %166
  %168 = load float, float* %6, align 4
  %169 = fmul float %167, %168
  %170 = fadd float %165, %169
  %171 = fpext float %170 to double
  %172 = call double @sqrt(double %171) #3
  %173 = load float, float* %4, align 4
  %174 = fmul float 2.000000e+00, %173
  %175 = fpext float %174 to double
  %176 = fdiv double %172, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %140, double %155, double %161, double %176)
  store i32 813704760, i32* %8
  br label %183

; <label>:178:                                    ; preds = %9
  store i32 -1057979738, i32* %8
  br label %183

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1005392777, i32* %8
  br label %183

; <label>:182:                                    ; preds = %9
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %134, %131, %127, %126, %88, %68, %29, %17, %12, %11
  br label %9
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
