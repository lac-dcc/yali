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
  br label %7

; <label>:7:                                      ; preds = %135, %0
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, -1997787538
  %10 = add i32 %9, -1
  %11 = sub i32 %10, -1997787538
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %14, label %136

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %16 = load float, float* %4, align 4
  %17 = load float, float* %4, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %3, align 4
  %20 = fmul float 4.000000e+00, %19
  %21 = load float, float* %5, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %14
  %26 = load float, float* %4, align 4
  %27 = fsub float -0.000000e+00, %26
  %28 = load float, float* %3, align 4
  %29 = fmul float 2.000000e+00, %28
  %30 = fdiv float %27, %29
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %31)
  br label %33

; <label>:33:                                     ; preds = %25, %14
  %34 = load float, float* %4, align 4
  %35 = load float, float* %4, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %3, align 4
  %38 = fmul float 4.000000e+00, %37
  %39 = load float, float* %5, align 4
  %40 = fmul float %38, %39
  %41 = fsub float %36, %40
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %33
  %44 = load float, float* %4, align 4
  %45 = fsub float -0.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %4, align 4
  %48 = load float, float* %4, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %3, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load float, float* %5, align 4
  %53 = fmul float %51, %52
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %46, %56
  %58 = load float, float* %3, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  %62 = load float, float* %4, align 4
  %63 = fsub float -0.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = load float, float* %4, align 4
  %66 = load float, float* %4, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %3, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %5, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fsub double %64, %74
  %76 = load float, float* %3, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %61, double %79)
  br label %81

; <label>:81:                                     ; preds = %43, %33
  %82 = load float, float* %4, align 4
  %83 = load float, float* %4, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %3, align 4
  %86 = fmul float 4.000000e+00, %85
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = fsub float %84, %88
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %81
  %92 = load float, float* %4, align 4
  %93 = fsub float -0.000000e+00, %92
  %94 = load float, float* %3, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fdiv float %93, %95
  %97 = fpext float %96 to double
  %98 = load float, float* %4, align 4
  %99 = fsub float -0.000000e+00, %98
  %100 = load float, float* %4, align 4
  %101 = fmul float %99, %100
  %102 = load float, float* %3, align 4
  %103 = fmul float 4.000000e+00, %102
  %104 = load float, float* %5, align 4
  %105 = fmul float %103, %104
  %106 = fadd float %101, %105
  %107 = fpext float %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = load float, float* %3, align 4
  %110 = fmul float 2.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = fdiv double %108, %111
  %113 = load float, float* %4, align 4
  %114 = fsub float -0.000000e+00, %113
  %115 = load float, float* %3, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fdiv float %114, %116
  %118 = fpext float %117 to double
  %119 = load float, float* %4, align 4
  %120 = fsub float -0.000000e+00, %119
  %121 = load float, float* %4, align 4
  %122 = fmul float %120, %121
  %123 = load float, float* %3, align 4
  %124 = fmul float 4.000000e+00, %123
  %125 = load float, float* %5, align 4
  %126 = fmul float %124, %125
  %127 = fadd float %122, %126
  %128 = fpext float %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = load float, float* %3, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fpext float %131 to double
  %133 = fdiv double %129, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %97, double %112, double %118, double %133)
  br label %135

; <label>:135:                                    ; preds = %91, %81
  br label %7

; <label>:136:                                    ; preds = %7
  ret i32 0
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
