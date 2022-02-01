; ModuleID = 'source-C-CXX/26/151.c'
source_filename = "source-C-CXX/26/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 1, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = alloca i32
  store i32 86118487, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 86118487, label %13
    i32 1229903912, label %18
    i32 -2076732514, label %30
    i32 -1100492559, label %70
    i32 -1518551923, label %81
    i32 430878475, label %120
    i32 190193932, label %131
    i32 -731811620, label %158
    i32 481485581, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1229903912, i32 481485581
  store i32 %17, i32* %9
  br label %162

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %20 = load float, float* %4, align 4
  %21 = load float, float* %4, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %3, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %5, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fcmp ogt float %27, 0.000000e+00
  %29 = select i1 %28, i32 -2076732514, i32 -1100492559
  store i32 %29, i32* %9
  br label %162

; <label>:30:                                     ; preds = %10
  %31 = load float, float* %4, align 4
  %32 = fsub float -0.000000e+00, %31
  %33 = fpext float %32 to double
  %34 = load float, float* %4, align 4
  %35 = load float, float* %4, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %3, align 4
  %38 = fmul float 4.000000e+00, %37
  %39 = load float, float* %5, align 4
  %40 = fmul float %38, %39
  %41 = fsub float %36, %40
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %33, %43
  %45 = load float, float* %3, align 4
  %46 = fmul float 2.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  store double %48, double* %6, align 8
  %49 = load float, float* %4, align 4
  %50 = fsub float -0.000000e+00, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %4, align 4
  %53 = load float, float* %4, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %3, align 4
  %56 = fmul float 4.000000e+00, %55
  %57 = load float, float* %5, align 4
  %58 = fmul float %56, %57
  %59 = fsub float %54, %58
  %60 = fpext float %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double %51, %61
  %63 = load float, float* %3, align 4
  %64 = fmul float 2.000000e+00, %63
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  store double %66, double* %7, align 8
  %67 = load double, double* %6, align 8
  %68 = load double, double* %7, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %67, double %68)
  store i32 -1100492559, i32* %9
  br label %162

; <label>:70:                                     ; preds = %10
  %71 = load float, float* %4, align 4
  %72 = load float, float* %4, align 4
  %73 = fmul float %71, %72
  %74 = load float, float* %3, align 4
  %75 = fmul float 4.000000e+00, %74
  %76 = load float, float* %5, align 4
  %77 = fmul float %75, %76
  %78 = fsub float %73, %77
  %79 = fcmp oeq float %78, 0.000000e+00
  %80 = select i1 %79, i32 -1518551923, i32 430878475
  store i32 %80, i32* %9
  br label %162

; <label>:81:                                     ; preds = %10
  %82 = load float, float* %4, align 4
  %83 = fsub float -0.000000e+00, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %4, align 4
  %86 = load float, float* %4, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %3, align 4
  %89 = fmul float 4.000000e+00, %88
  %90 = load float, float* %5, align 4
  %91 = fmul float %89, %90
  %92 = fsub float %87, %91
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %84, %94
  %96 = load float, float* %3, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %95, %98
  store double %99, double* %6, align 8
  %100 = load float, float* %4, align 4
  %101 = fsub float -0.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = load float, float* %4, align 4
  %104 = load float, float* %4, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %3, align 4
  %107 = fmul float 4.000000e+00, %106
  %108 = load float, float* %5, align 4
  %109 = fmul float %107, %108
  %110 = fsub float %105, %109
  %111 = fpext float %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fsub double %102, %112
  %114 = load float, float* %3, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  store double %117, double* %7, align 8
  %118 = load double, double* %6, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %118)
  store i32 430878475, i32* %9
  br label %162

; <label>:120:                                    ; preds = %10
  %121 = load float, float* %4, align 4
  %122 = load float, float* %4, align 4
  %123 = fmul float %121, %122
  %124 = load float, float* %3, align 4
  %125 = fmul float 4.000000e+00, %124
  %126 = load float, float* %5, align 4
  %127 = fmul float %125, %126
  %128 = fsub float %123, %127
  %129 = fcmp olt float %128, 0.000000e+00
  %130 = select i1 %129, i32 190193932, i32 -731811620
  store i32 %130, i32* %9
  br label %162

; <label>:131:                                    ; preds = %10
  %132 = load float, float* %4, align 4
  %133 = fsub float -0.000000e+00, %132
  %134 = load float, float* %3, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fdiv float %133, %135
  %137 = fpext float %136 to double
  store double %137, double* %6, align 8
  %138 = load float, float* %4, align 4
  %139 = fsub float -0.000000e+00, %138
  %140 = load float, float* %4, align 4
  %141 = fmul float %139, %140
  %142 = load float, float* %3, align 4
  %143 = fmul float 4.000000e+00, %142
  %144 = load float, float* %5, align 4
  %145 = fmul float %143, %144
  %146 = fadd float %141, %145
  %147 = fpext float %146 to double
  %148 = call double @sqrt(double %147) #3
  %149 = load float, float* %3, align 4
  %150 = fmul float 2.000000e+00, %149
  %151 = fpext float %150 to double
  %152 = fdiv double %148, %151
  store double %152, double* %7, align 8
  %153 = load double, double* %6, align 8
  %154 = load double, double* %7, align 8
  %155 = load double, double* %6, align 8
  %156 = load double, double* %7, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %153, double %154, double %155, double %156)
  store i32 -731811620, i32* %9
  br label %162

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 86118487, i32* %9
  br label %162

; <label>:161:                                    ; preds = %10
  ret void

; <label>:162:                                    ; preds = %158, %131, %120, %81, %70, %30, %18, %13, %12
  br label %10
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
