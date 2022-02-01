; ModuleID = 'source-C-CXX/26/2178.c'
source_filename = "source-C-CXX/26/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @derta(float, float, float) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %7 = load float, float* %5, align 4
  %8 = load float, float* %5, align 4
  %9 = fmul float %7, %8
  %10 = load float, float* %4, align 4
  %11 = fmul float 4.000000e+00, %10
  %12 = load float, float* %6, align 4
  %13 = fmul float %11, %12
  %14 = fsub float %9, %13
  ret float %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -294212751, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %165
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -294212751, label %11
    i32 1458671443, label %16
    i32 1031329768, label %21
    i32 2046128011, label %28
    i32 -699775844, label %36
    i32 63433110, label %43
    i32 -147852400, label %73
    i32 -992028322, label %81
    i32 537249298, label %119
    i32 -1400524781, label %155
    i32 419209496, label %156
    i32 -642188351, label %157
    i32 -2105198875, label %158
    i32 1653355621, label %160
    i32 402619552, label %161
    i32 1724260774, label %164
  ]

; <label>:10:                                     ; preds = %8
  br label %165

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1458671443, i32 1724260774
  store i32 %15, i32* %7
  br label %165

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %1, float* %2, float* %3)
  %18 = load float, float* %1, align 4
  %19 = fcmp une float %18, 0.000000e+00
  %20 = select i1 %19, i32 1031329768, i32 -2105198875
  store i32 %20, i32* %7
  br label %165

; <label>:21:                                     ; preds = %8
  %22 = load float, float* %1, align 4
  %23 = load float, float* %2, align 4
  %24 = load float, float* %3, align 4
  %25 = call float @derta(float %22, float %23, float %24)
  %26 = fcmp oeq float %25, 0.000000e+00
  %27 = select i1 %26, i32 2046128011, i32 -699775844
  store i32 %27, i32* %7
  br label %165

; <label>:28:                                     ; preds = %8
  %29 = load float, float* %2, align 4
  %30 = fsub float -0.000000e+00, %29
  %31 = load float, float* %1, align 4
  %32 = fmul float 2.000000e+00, %31
  %33 = fdiv float %30, %32
  %34 = fpext float %33 to double
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %34)
  store i32 -642188351, i32* %7
  br label %165

; <label>:36:                                     ; preds = %8
  %37 = load float, float* %1, align 4
  %38 = load float, float* %2, align 4
  %39 = load float, float* %3, align 4
  %40 = call float @derta(float %37, float %38, float %39)
  %41 = fcmp ogt float %40, 0.000000e+00
  %42 = select i1 %41, i32 63433110, i32 -147852400
  store i32 %42, i32* %7
  br label %165

; <label>:43:                                     ; preds = %8
  %44 = load float, float* %2, align 4
  %45 = fsub float -0.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %1, align 4
  %48 = load float, float* %2, align 4
  %49 = load float, float* %3, align 4
  %50 = call float @derta(float %47, float %48, float %49)
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %51) #4
  %53 = fadd double %46, %52
  %54 = load float, float* %1, align 4
  %55 = fmul float 2.000000e+00, %54
  %56 = fpext float %55 to double
  %57 = fdiv double %53, %56
  %58 = load float, float* %2, align 4
  %59 = fsub float -0.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = load float, float* %1, align 4
  %62 = load float, float* %2, align 4
  %63 = load float, float* %3, align 4
  %64 = call float @derta(float %61, float %62, float %63)
  %65 = fpext float %64 to double
  %66 = call double @sqrt(double %65) #4
  %67 = fsub double %60, %66
  %68 = load float, float* %1, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fpext float %69 to double
  %71 = fdiv double %67, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %57, double %71)
  store i32 419209496, i32* %7
  br label %165

; <label>:73:                                     ; preds = %8
  %74 = load float, float* %2, align 4
  %75 = fsub float -0.000000e+00, %74
  %76 = load float, float* %1, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fdiv float %75, %77
  %79 = fcmp oeq float %78, 0.000000e+00
  %80 = select i1 %79, i32 -992028322, i32 537249298
  store i32 %80, i32* %7
  br label %165

; <label>:81:                                     ; preds = %8
  %82 = load float, float* %2, align 4
  %83 = fsub float -0.000000e+00, %82
  %84 = load float, float* %1, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  %88 = call double @fabs(double %87) #5
  %89 = load float, float* %1, align 4
  %90 = load float, float* %2, align 4
  %91 = load float, float* %3, align 4
  %92 = call float @derta(float %89, float %90, float %91)
  %93 = fsub float -0.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = call double @sqrt(double %94) #4
  %96 = load float, float* %1, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %95, %98
  %100 = load float, float* %2, align 4
  %101 = fsub float -0.000000e+00, %100
  %102 = load float, float* %1, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fdiv float %101, %103
  %105 = fpext float %104 to double
  %106 = call double @fabs(double %105) #5
  %107 = load float, float* %1, align 4
  %108 = load float, float* %2, align 4
  %109 = load float, float* %3, align 4
  %110 = call float @derta(float %107, float %108, float %109)
  %111 = fsub float -0.000000e+00, %110
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #4
  %114 = load float, float* %1, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %88, double %99, double %106, double %117)
  store i32 -1400524781, i32* %7
  br label %165

; <label>:119:                                    ; preds = %8
  %120 = load float, float* %2, align 4
  %121 = fsub float -0.000000e+00, %120
  %122 = load float, float* %1, align 4
  %123 = fmul float 2.000000e+00, %122
  %124 = fdiv float %121, %123
  %125 = fpext float %124 to double
  %126 = load float, float* %1, align 4
  %127 = load float, float* %2, align 4
  %128 = load float, float* %3, align 4
  %129 = call float @derta(float %126, float %127, float %128)
  %130 = fsub float -0.000000e+00, %129
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double %131) #4
  %133 = load float, float* %1, align 4
  %134 = fmul float 2.000000e+00, %133
  %135 = fpext float %134 to double
  %136 = fdiv double %132, %135
  %137 = load float, float* %2, align 4
  %138 = fsub float -0.000000e+00, %137
  %139 = load float, float* %1, align 4
  %140 = fmul float 2.000000e+00, %139
  %141 = fdiv float %138, %140
  %142 = fpext float %141 to double
  %143 = load float, float* %1, align 4
  %144 = load float, float* %2, align 4
  %145 = load float, float* %3, align 4
  %146 = call float @derta(float %143, float %144, float %145)
  %147 = fsub float -0.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = call double @sqrt(double %148) #4
  %150 = load float, float* %1, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fpext float %151 to double
  %153 = fdiv double %149, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %125, double %136, double %142, double %153)
  store i32 -1400524781, i32* %7
  br label %165

; <label>:155:                                    ; preds = %8
  store i32 419209496, i32* %7
  br label %165

; <label>:156:                                    ; preds = %8
  store i32 -642188351, i32* %7
  br label %165

; <label>:157:                                    ; preds = %8
  store i32 1653355621, i32* %7
  br label %165

; <label>:158:                                    ; preds = %8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1653355621, i32* %7
  br label %165

; <label>:160:                                    ; preds = %8
  store i32 402619552, i32* %7
  br label %165

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -294212751, i32* %7
  br label %165

; <label>:164:                                    ; preds = %8
  ret void

; <label>:165:                                    ; preds = %161, %160, %158, %157, %156, %155, %119, %81, %73, %43, %36, %28, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
