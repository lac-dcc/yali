; ModuleID = 'source-C-CXX/26/1234.c'
source_filename = "source-C-CXX/26/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

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
  store float 1.000000e+00, float* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %91, %0
  %12 = load float, float* %9, align 4
  %13 = load float, float* %5, align 4
  %14 = fcmp ole float %12, %13
  br i1 %14, label %15, label %94

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %17 = load float, float* %3, align 4
  %18 = load float, float* %3, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %2, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  store float %24, float* %8, align 4
  %25 = load float, float* %3, align 4
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %15
  %28 = load float, float* %3, align 4
  %29 = fsub float -0.000000e+00, %28
  %30 = load float, float* %2, align 4
  %31 = fmul float 2.000000e+00, %30
  %32 = fdiv float %29, %31
  store float %32, float* %6, align 4
  br label %38

; <label>:33:                                     ; preds = %15
  %34 = load float, float* %3, align 4
  %35 = load float, float* %2, align 4
  %36 = fmul float 2.000000e+00, %35
  %37 = fdiv float %34, %36
  store float %37, float* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %27
  %39 = load float, float* %8, align 4
  %40 = fcmp olt float %39, 0.000000e+00
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load float, float* %8, align 4
  %43 = fsub float -0.000000e+00, %42
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = load float, float* %2, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  %50 = fptrunc double %49 to float
  store float %50, float* %7, align 4
  %51 = load float, float* %6, align 4
  %52 = fpext float %51 to double
  %53 = load float, float* %7, align 4
  %54 = fpext float %53 to double
  %55 = load float, float* %6, align 4
  %56 = fpext float %55 to double
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %52, double %54, double %56, double %58)
  br label %91

; <label>:60:                                     ; preds = %38
  %61 = load float, float* %8, align 4
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = load float, float* %2, align 4
  %65 = fmul float 2.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  %68 = fptrunc double %67 to float
  store float %68, float* %7, align 4
  %69 = load float, float* %6, align 4
  %70 = load float, float* %7, align 4
  %71 = fadd float %69, %70
  %72 = load float, float* %6, align 4
  %73 = load float, float* %7, align 4
  %74 = fsub float %72, %73
  %75 = fcmp oeq float %71, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %60
  %77 = load float, float* %6, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %78)
  br label %90

; <label>:80:                                     ; preds = %60
  %81 = load float, float* %6, align 4
  %82 = load float, float* %7, align 4
  %83 = fadd float %81, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %6, align 4
  %86 = load float, float* %7, align 4
  %87 = fsub float %85, %86
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %84, double %88)
  br label %90

; <label>:90:                                     ; preds = %80, %76
  br label %91

; <label>:91:                                     ; preds = %90, %41
  %92 = load float, float* %9, align 4
  %93 = fadd float %92, 1.000000e+00
  store float %93, float* %9, align 4
  br label %11

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  ret i32 %95
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
