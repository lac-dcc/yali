; ModuleID = 'source-C-CXX/26/62.c'
source_filename = "source-C-CXX/26/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -2016669473, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2016669473, label %14
    i32 -1206669377, label %19
    i32 674167311, label %39
    i32 -1390287704, label %40
    i32 -581156477, label %58
    i32 2052112507, label %59
    i32 1863629795, label %64
    i32 -1141875333, label %79
    i32 1679147913, label %85
    i32 -2111329445, label %89
    i32 1472102114, label %93
    i32 -1103331666, label %115
    i32 -754196590, label %139
    i32 -248699124, label %140
    i32 -1663763284, label %141
    i32 240895403, label %143
    i32 488602923, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1206669377, i32 488602923
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %21 = load float, float* %4, align 4
  %22 = load float, float* %4, align 4
  %23 = fmul float %21, %22
  %24 = load float, float* %3, align 4
  %25 = fmul float 4.000000e+00, %24
  %26 = load float, float* %5, align 4
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  store float %28, float* %6, align 4
  %29 = load float, float* %4, align 4
  %30 = fsub float -0.000000e+00, %29
  %31 = load float, float* %3, align 4
  %32 = fmul float 2.000000e+00, %31
  %33 = fdiv float %30, %32
  store float %33, float* %7, align 4
  %34 = load float, float* %7, align 4
  %35 = fpext float %34 to double
  %36 = call double @fabs(double %35) #4
  %37 = fcmp olt double %36, 1.000000e-05
  %38 = select i1 %37, i32 674167311, i32 -1390287704
  store i32 %38, i32* %10
  br label %147

; <label>:39:                                     ; preds = %11
  store float 0.000000e+00, float* %7, align 4
  store i32 -1390287704, i32* %10
  br label %147

; <label>:40:                                     ; preds = %11
  %41 = load float, float* %4, align 4
  %42 = fsub float -0.000000e+00, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %6, align 4
  %45 = fpext float %44 to double
  %46 = call double @sqrt(double %45) #5
  %47 = fadd double %43, %46
  %48 = load float, float* %3, align 4
  %49 = fmul float 2.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = fdiv double %47, %50
  %52 = fptrunc double %51 to float
  store float %52, float* %8, align 4
  %53 = load float, float* %8, align 4
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #4
  %56 = fcmp olt double %55, 1.000000e-05
  %57 = select i1 %56, i32 -581156477, i32 2052112507
  store i32 %57, i32* %10
  br label %147

; <label>:58:                                     ; preds = %11
  store float 0.000000e+00, float* %8, align 4
  store i32 2052112507, i32* %10
  br label %147

; <label>:59:                                     ; preds = %11
  %60 = load float, float* %6, align 4
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 1.000000e-05
  %63 = select i1 %62, i32 1863629795, i32 -1141875333
  store i32 %63, i32* %10
  br label %147

; <label>:64:                                     ; preds = %11
  %65 = load float, float* %8, align 4
  %66 = fpext float %65 to double
  %67 = load float, float* %4, align 4
  %68 = fsub float -0.000000e+00, %67
  %69 = fpext float %68 to double
  %70 = load float, float* %6, align 4
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #5
  %73 = fsub double %69, %72
  %74 = load float, float* %3, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fpext float %75 to double
  %77 = fdiv double %73, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %66, double %77)
  store i32 -1663763284, i32* %10
  br label %147

; <label>:79:                                     ; preds = %11
  %80 = load float, float* %6, align 4
  %81 = fpext float %80 to double
  %82 = call double @fabs(double %81) #4
  %83 = fcmp olt double %82, 1.000000e-05
  %84 = select i1 %83, i32 1679147913, i32 -2111329445
  store i32 %84, i32* %10
  br label %147

; <label>:85:                                     ; preds = %11
  %86 = load float, float* %7, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %87)
  store i32 -248699124, i32* %10
  br label %147

; <label>:89:                                     ; preds = %11
  %90 = load float, float* %3, align 4
  %91 = fcmp ogt float %90, 0.000000e+00
  %92 = select i1 %91, i32 1472102114, i32 -1103331666
  store i32 %92, i32* %10
  br label %147

; <label>:93:                                     ; preds = %11
  %94 = load float, float* %7, align 4
  %95 = fpext float %94 to double
  %96 = load float, float* %6, align 4
  %97 = fsub float -0.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double %98) #5
  %100 = load float, float* %3, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = fdiv double %99, %102
  %104 = load float, float* %7, align 4
  %105 = fpext float %104 to double
  %106 = load float, float* %6, align 4
  %107 = fsub float -0.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double %108) #5
  %110 = load float, float* %3, align 4
  %111 = fmul float 2.000000e+00, %110
  %112 = fpext float %111 to double
  %113 = fdiv double %109, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %95, double %103, double %105, double %113)
  store i32 -754196590, i32* %10
  br label %147

; <label>:115:                                    ; preds = %11
  %116 = load float, float* %7, align 4
  %117 = fpext float %116 to double
  %118 = load float, float* %6, align 4
  %119 = fsub float -0.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = call double @sqrt(double %120) #5
  %122 = fsub double -0.000000e+00, %121
  %123 = load float, float* %3, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = fdiv double %122, %125
  %127 = load float, float* %7, align 4
  %128 = fpext float %127 to double
  %129 = load float, float* %6, align 4
  %130 = fsub float -0.000000e+00, %129
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double %131) #5
  %133 = fsub double -0.000000e+00, %132
  %134 = load float, float* %3, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %133, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %117, double %126, double %128, double %137)
  store i32 -754196590, i32* %10
  br label %147

; <label>:139:                                    ; preds = %11
  store i32 -248699124, i32* %10
  br label %147

; <label>:140:                                    ; preds = %11
  store i32 -1663763284, i32* %10
  br label %147

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 240895403, i32* %10
  br label %147

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -2016669473, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret void

; <label>:147:                                    ; preds = %143, %141, %140, %139, %115, %93, %89, %85, %79, %64, %59, %58, %40, %39, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
