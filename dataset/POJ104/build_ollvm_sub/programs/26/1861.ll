; ModuleID = 'source-C-CXX/26/1861.c'
source_filename = "source-C-CXX/26/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %123, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %129

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %8, float* %9, float* %10)
  %22 = load float, float* %9, align 4
  %23 = load float, float* %9, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %8, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %10, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %20
  %32 = load float, float* %9, align 4
  %33 = fsub float -0.000000e+00, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %9, align 4
  %36 = load float, float* %9, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %8, align 4
  %39 = fmul float 4.000000e+00, %38
  %40 = load float, float* %10, align 4
  %41 = fmul float %39, %40
  %42 = fsub float %37, %41
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %34, %44
  %46 = load float, float* %8, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  store double %49, double* %11, align 8
  %50 = load float, float* %9, align 4
  %51 = fsub float -0.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %9, align 4
  %54 = load float, float* %9, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %8, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load float, float* %10, align 4
  %59 = fmul float %57, %58
  %60 = fsub float %55, %59
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %52, %62
  %64 = load float, float* %8, align 4
  %65 = fmul float 2.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  store double %67, double* %12, align 8
  %68 = load double, double* %11, align 8
  %69 = load double, double* %12, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  br label %122

; <label>:71:                                     ; preds = %20
  %72 = load float, float* %9, align 4
  %73 = load float, float* %9, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %8, align 4
  %76 = fmul float 4.000000e+00, %75
  %77 = load float, float* %10, align 4
  %78 = fmul float %76, %77
  %79 = fsub float %74, %78
  %80 = fcmp oeq float %79, 0.000000e+00
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %71
  %82 = load float, float* %9, align 4
  %83 = fsub float -0.000000e+00, %82
  %84 = load float, float* %8, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  store double %87, double* %12, align 8
  store double %87, double* %11, align 8
  %88 = load double, double* %11, align 8
  %89 = load double, double* %12, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %88, double %89)
  br label %121

; <label>:91:                                     ; preds = %71
  %92 = load float, float* %9, align 4
  %93 = fsub float -0.000000e+00, %92
  %94 = load float, float* %8, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fdiv float %93, %95
  %97 = fpext float %96 to double
  store double %97, double* %13, align 8
  %98 = load float, float* %9, align 4
  %99 = fcmp oeq float %98, 0.000000e+00
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %91
  store double 0.000000e+00, double* %13, align 8
  br label %101

; <label>:101:                                    ; preds = %100, %91
  %102 = load float, float* %8, align 4
  %103 = fmul float 4.000000e+00, %102
  %104 = load float, float* %10, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %9, align 4
  %107 = load float, float* %9, align 4
  %108 = fmul float %106, %107
  %109 = fsub float %105, %108
  %110 = fpext float %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = load float, float* %8, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = fdiv double %111, %114
  store double %115, double* %14, align 8
  %116 = load double, double* %13, align 8
  %117 = load double, double* %14, align 8
  %118 = load double, double* %13, align 8
  %119 = load double, double* %14, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %116, double %117, double %118, double %119)
  br label %121

; <label>:121:                                    ; preds = %101, %81
  br label %122

; <label>:122:                                    ; preds = %121, %31
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -884217639
  %126 = add i32 %125, 1
  %127 = add i32 %126, -884217639
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %16

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  ret i32 %130
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
