; ModuleID = 'source-C-CXX/26/2187.c'
source_filename = "source-C-CXX/26/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1793429288, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1793429288, label %15
    i32 1426452592, label %20
    i32 -1957149520, label %33
    i32 491790848, label %41
    i32 879326709, label %45
    i32 65913729, label %83
    i32 538355870, label %87
    i32 654891197, label %105
    i32 -1141824934, label %135
    i32 573565883, label %136
    i32 -378863015, label %137
    i32 -626782012, label %138
    i32 1033291347, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1426452592, i32 1033291347
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %22 = load float, float* %5, align 4
  %23 = load float, float* %5, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %4, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %6, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  store float %29, float* %7, align 4
  %30 = load float, float* %7, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  %32 = select i1 %31, i32 -1957149520, i32 491790848
  store i32 %32, i32* %11
  br label %143

; <label>:33:                                     ; preds = %12
  %34 = load float, float* %5, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = load float, float* %4, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fdiv float %35, %37
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %39)
  store i32 -378863015, i32* %11
  br label %143

; <label>:41:                                     ; preds = %12
  %42 = load float, float* %7, align 4
  %43 = fcmp ogt float %42, 0.000000e+00
  %44 = select i1 %43, i32 879326709, i32 65913729
  store i32 %44, i32* %11
  br label %143

; <label>:45:                                     ; preds = %12
  %46 = load float, float* %5, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %5, align 4
  %50 = load float, float* %5, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %4, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load float, float* %6, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %51, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %48, %58
  %60 = load float, float* %4, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  %64 = load float, float* %5, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = load float, float* %5, align 4
  %68 = load float, float* %5, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %4, align 4
  %71 = fmul float 4.000000e+00, %70
  %72 = load float, float* %6, align 4
  %73 = fmul float %71, %72
  %74 = fsub float %69, %73
  %75 = fpext float %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fsub double %66, %76
  %78 = load float, float* %4, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = fdiv double %77, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %63, double %81)
  store i32 573565883, i32* %11
  br label %143

; <label>:83:                                     ; preds = %12
  %84 = load float, float* %5, align 4
  %85 = fcmp oeq float %84, 0.000000e+00
  %86 = select i1 %85, i32 538355870, i32 654891197
  store i32 %86, i32* %11
  br label %143

; <label>:87:                                     ; preds = %12
  %88 = load float, float* %7, align 4
  %89 = fsub float -0.000000e+00, %88
  %90 = fpext float %89 to double
  %91 = call double @sqrt(double %90) #3
  %92 = load float, float* %4, align 4
  %93 = fmul float 2.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = fdiv double %91, %94
  %96 = load float, float* %7, align 4
  %97 = fsub float -0.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double %98) #3
  %100 = load float, float* %4, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = fdiv double %99, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %95, double %103)
  store i32 -1141824934, i32* %11
  br label %143

; <label>:105:                                    ; preds = %12
  %106 = load float, float* %5, align 4
  %107 = fsub float -0.000000e+00, %106
  %108 = load float, float* %4, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fdiv float %107, %109
  %111 = fpext float %110 to double
  %112 = load float, float* %7, align 4
  %113 = fsub float -0.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = call double @sqrt(double %114) #3
  %116 = load float, float* %4, align 4
  %117 = fmul float 2.000000e+00, %116
  %118 = fpext float %117 to double
  %119 = fdiv double %115, %118
  %120 = load float, float* %5, align 4
  %121 = fsub float -0.000000e+00, %120
  %122 = load float, float* %4, align 4
  %123 = fmul float 2.000000e+00, %122
  %124 = fdiv float %121, %123
  %125 = fpext float %124 to double
  %126 = load float, float* %7, align 4
  %127 = fsub float -0.000000e+00, %126
  %128 = fpext float %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = load float, float* %4, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fpext float %131 to double
  %133 = fdiv double %129, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %111, double %119, double %125, double %133)
  store i32 -1141824934, i32* %11
  br label %143

; <label>:135:                                    ; preds = %12
  store i32 573565883, i32* %11
  br label %143

; <label>:136:                                    ; preds = %12
  store i32 -378863015, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  store i32 -626782012, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1793429288, i32* %11
  br label %143

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %137, %136, %135, %105, %87, %83, %45, %41, %33, %20, %15, %14
  br label %12
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
