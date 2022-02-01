; ModuleID = 'source-C-CXX/26/874.c'
source_filename = "source-C-CXX/26/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1046957249, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1046957249, label %14
    i32 -194647572, label %19
    i32 -32885654, label %31
    i32 1373797015, label %69
    i32 811415690, label %80
    i32 1765579004, label %88
    i32 -814757491, label %99
    i32 -945524376, label %106
    i32 -1663352085, label %148
    i32 582513461, label %192
    i32 610482160, label %193
    i32 -2026250571, label %194
    i32 1328546081, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -194647572, i32 1328546081
  store i32 %18, i32* %10
  br label %199

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %21 = load float, float* %5, align 4
  %22 = load float, float* %5, align 4
  %23 = fmul float %21, %22
  %24 = load float, float* %4, align 4
  %25 = fmul float 4.000000e+00, %24
  %26 = load float, float* %6, align 4
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = select i1 %29, i32 -32885654, i32 1373797015
  store i32 %30, i32* %10
  br label %199

; <label>:31:                                     ; preds = %11
  %32 = load float, float* %5, align 4
  %33 = fsub float -0.000000e+00, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %5, align 4
  %36 = load float, float* %5, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %4, align 4
  %39 = fmul float 4.000000e+00, %38
  %40 = load float, float* %6, align 4
  %41 = fmul float %39, %40
  %42 = fsub float %37, %41
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %34, %44
  %46 = load float, float* %4, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  %50 = load float, float* %5, align 4
  %51 = fsub float -0.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %5, align 4
  %54 = load float, float* %5, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %4, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load float, float* %6, align 4
  %59 = fmul float %57, %58
  %60 = fsub float %55, %59
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %52, %62
  %64 = load float, float* %4, align 4
  %65 = fmul float 2.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %49, double %67)
  store i32 1373797015, i32* %10
  br label %199

; <label>:69:                                     ; preds = %11
  %70 = load float, float* %5, align 4
  %71 = load float, float* %5, align 4
  %72 = fmul float %70, %71
  %73 = load float, float* %4, align 4
  %74 = fmul float 4.000000e+00, %73
  %75 = load float, float* %6, align 4
  %76 = fmul float %74, %75
  %77 = fsub float %72, %76
  %78 = fcmp oeq float %77, 0.000000e+00
  %79 = select i1 %78, i32 811415690, i32 1765579004
  store i32 %79, i32* %10
  br label %199

; <label>:80:                                     ; preds = %11
  %81 = load float, float* %5, align 4
  %82 = fsub float -0.000000e+00, %81
  %83 = load float, float* %4, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fdiv float %82, %84
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %86)
  store i32 1765579004, i32* %10
  br label %199

; <label>:88:                                     ; preds = %11
  %89 = load float, float* %5, align 4
  %90 = load float, float* %5, align 4
  %91 = fmul float %89, %90
  %92 = load float, float* %4, align 4
  %93 = fmul float 4.000000e+00, %92
  %94 = load float, float* %6, align 4
  %95 = fmul float %93, %94
  %96 = fsub float %91, %95
  %97 = fcmp olt float %96, 0.000000e+00
  %98 = select i1 %97, i32 -814757491, i32 610482160
  store i32 %98, i32* %10
  br label %199

; <label>:99:                                     ; preds = %11
  %100 = load float, float* %5, align 4
  %101 = load float, float* %4, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fcmp oeq float %103, 0.000000e+00
  %105 = select i1 %104, i32 -945524376, i32 -1663352085
  store i32 %105, i32* %10
  br label %199

; <label>:106:                                    ; preds = %11
  %107 = load float, float* %5, align 4
  %108 = load float, float* %4, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fdiv float %107, %109
  %111 = fpext float %110 to double
  %112 = load float, float* %5, align 4
  %113 = load float, float* %5, align 4
  %114 = fmul float %112, %113
  %115 = load float, float* %4, align 4
  %116 = fmul float 4.000000e+00, %115
  %117 = load float, float* %6, align 4
  %118 = fmul float %116, %117
  %119 = fsub float %114, %118
  %120 = fsub float -0.000000e+00, %119
  %121 = fpext float %120 to double
  %122 = call double @sqrt(double %121) #3
  %123 = load float, float* %4, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = fdiv double %122, %125
  %127 = load float, float* %5, align 4
  %128 = load float, float* %4, align 4
  %129 = fmul float 2.000000e+00, %128
  %130 = fdiv float %127, %129
  %131 = fpext float %130 to double
  %132 = load float, float* %5, align 4
  %133 = load float, float* %5, align 4
  %134 = fmul float %132, %133
  %135 = load float, float* %4, align 4
  %136 = fmul float 4.000000e+00, %135
  %137 = load float, float* %6, align 4
  %138 = fmul float %136, %137
  %139 = fsub float %134, %138
  %140 = fsub float -0.000000e+00, %139
  %141 = fpext float %140 to double
  %142 = call double @sqrt(double %141) #3
  %143 = load float, float* %4, align 4
  %144 = fmul float 2.000000e+00, %143
  %145 = fpext float %144 to double
  %146 = fdiv double %142, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %111, double %126, double %131, double %146)
  store i32 582513461, i32* %10
  br label %199

; <label>:148:                                    ; preds = %11
  %149 = load float, float* %5, align 4
  %150 = fsub float -0.000000e+00, %149
  %151 = load float, float* %4, align 4
  %152 = fmul float 2.000000e+00, %151
  %153 = fdiv float %150, %152
  %154 = fpext float %153 to double
  %155 = load float, float* %5, align 4
  %156 = load float, float* %5, align 4
  %157 = fmul float %155, %156
  %158 = load float, float* %4, align 4
  %159 = fmul float 4.000000e+00, %158
  %160 = load float, float* %6, align 4
  %161 = fmul float %159, %160
  %162 = fsub float %157, %161
  %163 = fsub float -0.000000e+00, %162
  %164 = fpext float %163 to double
  %165 = call double @sqrt(double %164) #3
  %166 = load float, float* %4, align 4
  %167 = fmul float 2.000000e+00, %166
  %168 = fpext float %167 to double
  %169 = fdiv double %165, %168
  %170 = load float, float* %5, align 4
  %171 = fsub float -0.000000e+00, %170
  %172 = load float, float* %4, align 4
  %173 = fmul float 2.000000e+00, %172
  %174 = fdiv float %171, %173
  %175 = fpext float %174 to double
  %176 = load float, float* %5, align 4
  %177 = load float, float* %5, align 4
  %178 = fmul float %176, %177
  %179 = load float, float* %4, align 4
  %180 = fmul float 4.000000e+00, %179
  %181 = load float, float* %6, align 4
  %182 = fmul float %180, %181
  %183 = fsub float %178, %182
  %184 = fsub float -0.000000e+00, %183
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = load float, float* %4, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %186, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %154, double %169, double %175, double %190)
  store i32 582513461, i32* %10
  br label %199

; <label>:192:                                    ; preds = %11
  store i32 610482160, i32* %10
  br label %199

; <label>:193:                                    ; preds = %11
  store i32 -2026250571, i32* %10
  br label %199

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -1046957249, i32* %10
  br label %199

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %193, %192, %148, %106, %99, %88, %80, %69, %31, %19, %14, %13
  br label %11
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
