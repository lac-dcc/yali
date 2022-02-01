; ModuleID = 'source-C-CXX/26/428.c'
source_filename = "source-C-CXX/26/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 1072332852, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1072332852, label %15
    i32 1913523208, label %20
    i32 -972853019, label %33
    i32 1425640598, label %71
    i32 -554569845, label %76
    i32 193055379, label %84
    i32 1996626425, label %88
    i32 1684690434, label %116
    i32 502551200, label %146
    i32 59794355, label %147
    i32 1147144362, label %148
    i32 2123405951, label %149
    i32 1364054573, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1913523208, i32 1364054573
  store i32 %19, i32* %11
  br label %153

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6, float* %7)
  %22 = load float, float* %6, align 4
  %23 = load float, float* %6, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %5, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %7, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  store float %29, float* %9, align 4
  %30 = load float, float* %9, align 4
  %31 = fcmp ogt float %30, 0.000000e+00
  %32 = select i1 %31, i32 -972853019, i32 1425640598
  store i32 %32, i32* %11
  br label %153

; <label>:33:                                     ; preds = %12
  %34 = load float, float* %6, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %6, align 4
  %38 = load float, float* %6, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %5, align 4
  %41 = fmul float 4.000000e+00, %40
  %42 = load float, float* %7, align 4
  %43 = fmul float %41, %42
  %44 = fsub float %39, %43
  %45 = fpext float %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %36, %46
  %48 = load float, float* %5, align 4
  %49 = fmul float 2.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = fdiv double %47, %50
  %52 = load float, float* %6, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %6, align 4
  %56 = load float, float* %6, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %5, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load float, float* %7, align 4
  %61 = fmul float %59, %60
  %62 = fsub float %57, %61
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %54, %64
  %66 = load float, float* %5, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %51, double %69)
  store i32 1147144362, i32* %11
  br label %153

; <label>:71:                                     ; preds = %12
  %72 = load float, float* %9, align 4
  %73 = fpext float %72 to double
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 -554569845, i32 193055379
  store i32 %75, i32* %11
  br label %153

; <label>:76:                                     ; preds = %12
  %77 = load float, float* %6, align 4
  %78 = fsub float -0.000000e+00, %77
  %79 = load float, float* %5, align 4
  %80 = fmul float 2.000000e+00, %79
  %81 = fdiv float %78, %80
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %82)
  store i32 59794355, i32* %11
  br label %153

; <label>:84:                                     ; preds = %12
  %85 = load float, float* %6, align 4
  %86 = fcmp oeq float %85, 0.000000e+00
  %87 = select i1 %86, i32 1996626425, i32 1684690434
  store i32 %87, i32* %11
  br label %153

; <label>:88:                                     ; preds = %12
  %89 = load float, float* %6, align 4
  %90 = load float, float* %5, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fdiv float %89, %91
  %93 = fpext float %92 to double
  %94 = load float, float* %9, align 4
  %95 = fsub float -0.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #3
  %98 = load float, float* %5, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = fdiv double %97, %100
  %102 = load float, float* %6, align 4
  %103 = load float, float* %5, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fdiv float %102, %104
  %106 = fpext float %105 to double
  %107 = load float, float* %9, align 4
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = load float, float* %5, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = fdiv double %110, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %93, double %101, double %106, double %114)
  store i32 502551200, i32* %11
  br label %153

; <label>:116:                                    ; preds = %12
  %117 = load float, float* %6, align 4
  %118 = fsub float -0.000000e+00, %117
  %119 = load float, float* %5, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fdiv float %118, %120
  %122 = fpext float %121 to double
  %123 = load float, float* %9, align 4
  %124 = fsub float -0.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = call double @sqrt(double %125) #3
  %127 = load float, float* %5, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = fdiv double %126, %129
  %131 = load float, float* %6, align 4
  %132 = fsub float -0.000000e+00, %131
  %133 = load float, float* %5, align 4
  %134 = fmul float 2.000000e+00, %133
  %135 = fdiv float %132, %134
  %136 = fpext float %135 to double
  %137 = load float, float* %9, align 4
  %138 = fsub float -0.000000e+00, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = load float, float* %5, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %122, double %130, double %136, double %144)
  store i32 502551200, i32* %11
  br label %153

; <label>:146:                                    ; preds = %12
  store i32 59794355, i32* %11
  br label %153

; <label>:147:                                    ; preds = %12
  store i32 1147144362, i32* %11
  br label %153

; <label>:148:                                    ; preds = %12
  store i32 2123405951, i32* %11
  br label %153

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1072332852, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %147, %146, %116, %88, %84, %76, %71, %33, %20, %15, %14
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
