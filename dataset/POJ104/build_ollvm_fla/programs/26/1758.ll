; ModuleID = 'source-C-CXX/26/1758.c'
source_filename = "source-C-CXX/26/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  store float 1.000000e+00, float* %6, align 4
  %11 = alloca i32
  store i32 41981812, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 41981812, label %15
    i32 390701173, label %20
    i32 1859841005, label %33
    i32 -1153766160, label %59
    i32 763140263, label %63
    i32 -552686629, label %72
    i32 1334106565, label %106
    i32 -960568624, label %107
    i32 854736733, label %108
    i32 -1582595913, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load float, float* %6, align 4
  %17 = load float, float* %5, align 4
  %18 = fcmp ole float %16, %17
  %19 = select i1 %18, i32 390701173, i32 -1582595913
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %22 = load float, float* %3, align 4
  %23 = load float, float* %3, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %2, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %4, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  store float %29, float* %7, align 4
  %30 = load float, float* %7, align 4
  %31 = fcmp ogt float %30, 0.000000e+00
  %32 = select i1 %31, i32 1859841005, i32 -1153766160
  store i32 %32, i32* %11
  br label %113

; <label>:33:                                     ; preds = %12
  %34 = load float, float* %3, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %7, align 4
  %38 = fpext float %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %36, %39
  %41 = load float, float* %2, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fpext float %42 to double
  %44 = fdiv double %40, %43
  %45 = fadd double %44, 1.000000e-06
  %46 = load float, float* %3, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %7, align 4
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %48, %51
  %53 = load float, float* %2, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %45, double %56)
  %58 = add nsw i32 %57, 0
  store i32 -960568624, i32* %11
  br label %113

; <label>:59:                                     ; preds = %12
  %60 = load float, float* %7, align 4
  %61 = fcmp oeq float %60, 0.000000e+00
  %62 = select i1 %61, i32 763140263, i32 -552686629
  store i32 %62, i32* %11
  br label %113

; <label>:63:                                     ; preds = %12
  %64 = load float, float* %3, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = load float, float* %2, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fdiv float %65, %67
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %69)
  %71 = add nsw i32 %70, 0
  store i32 1334106565, i32* %11
  br label %113

; <label>:72:                                     ; preds = %12
  %73 = load float, float* %3, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = load float, float* %2, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fdiv float %74, %76
  %78 = fadd float %77, 0.000000e+00
  %79 = fpext float %78 to double
  %80 = load float, float* %7, align 4
  %81 = fsub float -0.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fdiv double %83, 2.000000e+00
  %85 = load float, float* %2, align 4
  %86 = fpext float %85 to double
  %87 = fdiv double %84, %86
  %88 = fadd double %87, 0.000000e+00
  %89 = load float, float* %3, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = load float, float* %2, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fdiv float %90, %92
  %94 = fadd float %93, 0.000000e+00
  %95 = fpext float %94 to double
  %96 = load float, float* %7, align 4
  %97 = fsub float -0.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double %98) #3
  %100 = fdiv double %99, 2.000000e+00
  %101 = load float, float* %2, align 4
  %102 = fpext float %101 to double
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %79, double %88, double %95, double %103)
  %105 = add nsw i32 %104, 0
  store i32 1334106565, i32* %11
  br label %113

; <label>:106:                                    ; preds = %12
  store i32 -960568624, i32* %11
  br label %113

; <label>:107:                                    ; preds = %12
  store i32 854736733, i32* %11
  br label %113

; <label>:108:                                    ; preds = %12
  %109 = load float, float* %6, align 4
  %110 = fadd float %109, 1.000000e+00
  store float %110, float* %6, align 4
  store i32 41981812, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %106, %72, %63, %59, %33, %20, %15, %14
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
