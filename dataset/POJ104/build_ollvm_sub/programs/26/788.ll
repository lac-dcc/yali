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
  br label %10

; <label>:10:                                     ; preds = %101, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %16 = load float, float* %5, align 4
  %17 = load float, float* %5, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %4, align 4
  %20 = fmul float 4.000000e+00, %19
  %21 = load float, float* %6, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  store float %23, float* %7, align 4
  %24 = load float, float* %7, align 4
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %14
  %27 = load float, float* %5, align 4
  %28 = fsub float -0.000000e+00, %27
  %29 = fpext float %28 to double
  %30 = load float, float* %7, align 4
  %31 = fpext float %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %29, %32
  %34 = load float, float* %4, align 4
  %35 = fmul float 2.000000e+00, %34
  %36 = fpext float %35 to double
  %37 = fdiv double %33, %36
  %38 = fadd double %37, 1.000000e-06
  %39 = load float, float* %5, align 4
  %40 = fsub float -0.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %7, align 4
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fsub double %41, %44
  %46 = load float, float* %4, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  %50 = fadd double %49, 1.000000e-06
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %38, double %50)
  br label %100

; <label>:52:                                     ; preds = %14
  %53 = load float, float* %7, align 4
  %54 = fpext float %53 to double
  %55 = fcmp olt double %54, 1.000000e-06
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %52
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = fcmp ogt double %58, -1.000000e-06
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %56
  %61 = load float, float* %5, align 4
  %62 = fsub float -0.000000e+00, %61
  %63 = load float, float* %4, align 4
  %64 = fmul float 2.000000e+00, %63
  %65 = fdiv float %62, %64
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %66)
  br label %99

; <label>:68:                                     ; preds = %56, %52
  %69 = load float, float* %5, align 4
  %70 = fsub float -0.000000e+00, %69
  %71 = load float, float* %4, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  %75 = fadd double %74, 1.000000e-08
  %76 = fptrunc double %75 to float
  store float %76, float* %8, align 4
  %77 = load float, float* %8, align 4
  %78 = fpext float %77 to double
  %79 = load float, float* %7, align 4
  %80 = fsub float -0.000000e+00, %79
  %81 = fpext float %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = load float, float* %4, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  %87 = load float, float* %8, align 4
  %88 = fpext float %87 to double
  %89 = load float, float* %7, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fsub double -0.000000e+00, %92
  %94 = load float, float* %4, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fdiv double %93, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %78, double %86, double %88, double %97)
  br label %99

; <label>:99:                                     ; preds = %68, %60
  br label %100

; <label>:100:                                    ; preds = %99, %26
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1580078105
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1580078105
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %10

; <label>:107:                                    ; preds = %10
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
