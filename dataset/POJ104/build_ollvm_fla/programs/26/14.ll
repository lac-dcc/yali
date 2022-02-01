; ModuleID = 'source-C-CXX/26/14.c'
source_filename = "source-C-CXX/26/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 1200463660, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %142
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1200463660, label %11
    i32 -1340577158, label %16
    i32 1088403718, label %28
    i32 188620874, label %36
    i32 -610426164, label %47
    i32 2016523144, label %85
    i32 -963577777, label %96
    i32 889058227, label %140
    i32 -54023809, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -1340577158, i32 -54023809
  store i32 %15, i32* %7
  br label %142

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %18 = load float, float* %4, align 4
  %19 = load float, float* %4, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %3, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %5, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fcmp oeq float %25, 0.000000e+00
  %27 = select i1 %26, i32 1088403718, i32 188620874
  store i32 %27, i32* %7
  br label %142

; <label>:28:                                     ; preds = %8
  %29 = load float, float* %4, align 4
  %30 = fsub float -0.000000e+00, %29
  %31 = load float, float* %3, align 4
  %32 = fmul float 2.000000e+00, %31
  %33 = fdiv float %30, %32
  %34 = fpext float %33 to double
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %34)
  store i32 188620874, i32* %7
  br label %142

; <label>:36:                                     ; preds = %8
  %37 = load float, float* %4, align 4
  %38 = load float, float* %4, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %3, align 4
  %41 = fmul float 4.000000e+00, %40
  %42 = load float, float* %5, align 4
  %43 = fmul float %41, %42
  %44 = fsub float %39, %43
  %45 = fcmp ogt float %44, 0.000000e+00
  %46 = select i1 %45, i32 -610426164, i32 2016523144
  store i32 %46, i32* %7
  br label %142

; <label>:47:                                     ; preds = %8
  %48 = load float, float* %4, align 4
  %49 = fsub float -0.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %4, align 4
  %52 = load float, float* %4, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %3, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load float, float* %5, align 4
  %57 = fmul float %55, %56
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %50, %60
  %62 = load float, float* %3, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  %66 = load float, float* %4, align 4
  %67 = fsub float -0.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = load float, float* %4, align 4
  %70 = load float, float* %4, align 4
  %71 = fmul float %69, %70
  %72 = load float, float* %3, align 4
  %73 = fmul float 4.000000e+00, %72
  %74 = load float, float* %5, align 4
  %75 = fmul float %73, %74
  %76 = fsub float %71, %75
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fsub double %68, %78
  %80 = load float, float* %3, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = fdiv double %79, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %65, double %83)
  store i32 2016523144, i32* %7
  br label %142

; <label>:85:                                     ; preds = %8
  %86 = load float, float* %4, align 4
  %87 = load float, float* %4, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %3, align 4
  %90 = fmul float 4.000000e+00, %89
  %91 = load float, float* %5, align 4
  %92 = fmul float %90, %91
  %93 = fsub float %88, %92
  %94 = fcmp olt float %93, 0.000000e+00
  %95 = select i1 %94, i32 -963577777, i32 889058227
  store i32 %95, i32* %7
  br label %142

; <label>:96:                                     ; preds = %8
  %97 = load float, float* %4, align 4
  %98 = fsub float -0.000000e+00, %97
  %99 = load float, float* %3, align 4
  %100 = fmul float 2.000000e+00, %99
  %101 = fdiv float %98, %100
  %102 = fpext float %101 to double
  %103 = load float, float* %4, align 4
  %104 = fsub float -0.000000e+00, %103
  %105 = load float, float* %4, align 4
  %106 = fmul float %104, %105
  %107 = load float, float* %3, align 4
  %108 = fmul float 4.000000e+00, %107
  %109 = load float, float* %5, align 4
  %110 = fmul float %108, %109
  %111 = fadd float %106, %110
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = load float, float* %3, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  %118 = load float, float* %4, align 4
  %119 = fsub float -0.000000e+00, %118
  %120 = load float, float* %3, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fdiv float %119, %121
  %123 = fpext float %122 to double
  %124 = load float, float* %4, align 4
  %125 = fsub float -0.000000e+00, %124
  %126 = load float, float* %4, align 4
  %127 = fmul float %125, %126
  %128 = load float, float* %3, align 4
  %129 = fmul float 4.000000e+00, %128
  %130 = load float, float* %5, align 4
  %131 = fmul float %129, %130
  %132 = fadd float %127, %131
  %133 = fpext float %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = load float, float* %3, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fpext float %136 to double
  %138 = fdiv double %134, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %102, double %117, double %123, double %138)
  store i32 889058227, i32* %7
  br label %142

; <label>:140:                                    ; preds = %8
  store i32 1200463660, i32* %7
  br label %142

; <label>:141:                                    ; preds = %8
  ret i32 0

; <label>:142:                                    ; preds = %140, %96, %85, %47, %36, %28, %16, %11, %10
  br label %8
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
