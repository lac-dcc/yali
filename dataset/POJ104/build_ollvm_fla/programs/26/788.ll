; ModuleID = 'source-C-CXX/26/788.c'
source_filename = "source-C-CXX/26/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f%+.5fi;x2=%.5f%+.5fi\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 511904849, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 511904849, label %14
    i32 818170821, label %19
    i32 324339484, label %32
    i32 -598585185, label %58
    i32 711926483, label %63
    i32 766395983, label %68
    i32 1322565414, label %76
    i32 742521941, label %107
    i32 -1421384672, label %108
    i32 13611836, label %109
    i32 -177995177, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 818170821, i32 -177995177
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %21 = load float, float* %5, align 4
  %22 = load float, float* %5, align 4
  %23 = fmul float %21, %22
  %24 = load float, float* %4, align 4
  %25 = fmul float 4.000000e+00, %24
  %26 = load float, float* %6, align 4
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  store float %28, float* %7, align 4
  %29 = load float, float* %7, align 4
  %30 = fcmp ogt float %29, 0.000000e+00
  %31 = select i1 %30, i32 324339484, i32 -598585185
  store i32 %31, i32* %10
  br label %113

; <label>:32:                                     ; preds = %11
  %33 = load float, float* %5, align 4
  %34 = fsub float -0.000000e+00, %33
  %35 = fpext float %34 to double
  %36 = load float, float* %7, align 4
  %37 = fpext float %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %35, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float 2.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
  %44 = fadd double %43, 1.000000e-06
  %45 = load float, float* %5, align 4
  %46 = fsub float -0.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %7, align 4
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %47, %50
  %52 = load float, float* %4, align 4
  %53 = fmul float 2.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = fdiv double %51, %54
  %56 = fadd double %55, 1.000000e-06
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %44, double %56)
  store i32 -1421384672, i32* %10
  br label %113

; <label>:58:                                     ; preds = %11
  %59 = load float, float* %7, align 4
  %60 = fpext float %59 to double
  %61 = fcmp olt double %60, 1.000000e-06
  %62 = select i1 %61, i32 711926483, i32 1322565414
  store i32 %62, i32* %10
  br label %113

; <label>:63:                                     ; preds = %11
  %64 = load float, float* %7, align 4
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, -1.000000e-06
  %67 = select i1 %66, i32 766395983, i32 1322565414
  store i32 %67, i32* %10
  br label %113

; <label>:68:                                     ; preds = %11
  %69 = load float, float* %5, align 4
  %70 = fsub float -0.000000e+00, %69
  %71 = load float, float* %4, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %74)
  store i32 742521941, i32* %10
  br label %113

; <label>:76:                                     ; preds = %11
  %77 = load float, float* %5, align 4
  %78 = fsub float -0.000000e+00, %77
  %79 = load float, float* %4, align 4
  %80 = fmul float 2.000000e+00, %79
  %81 = fdiv float %78, %80
  %82 = fpext float %81 to double
  %83 = fadd double %82, 1.000000e-08
  %84 = fptrunc double %83 to float
  store float %84, float* %8, align 4
  %85 = load float, float* %8, align 4
  %86 = fpext float %85 to double
  %87 = load float, float* %7, align 4
  %88 = fsub float -0.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = load float, float* %4, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = fdiv double %90, %93
  %95 = load float, float* %8, align 4
  %96 = fpext float %95 to double
  %97 = load float, float* %7, align 4
  %98 = fsub float -0.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = call double @sqrt(double %99) #3
  %101 = fsub double -0.000000e+00, %100
  %102 = load float, float* %4, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fpext float %103 to double
  %105 = fdiv double %101, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %86, double %94, double %96, double %105)
  store i32 742521941, i32* %10
  br label %113

; <label>:107:                                    ; preds = %11
  store i32 -1421384672, i32* %10
  br label %113

; <label>:108:                                    ; preds = %11
  store i32 13611836, i32* %10
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 511904849, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %76, %68, %63, %58, %32, %19, %14, %13
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
