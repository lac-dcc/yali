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
  %11 = alloca i32
  store i32 -469834324, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -469834324, label %15
    i32 -183974921, label %20
    i32 1864220516, label %33
    i32 1810308519, label %39
    i32 1846911546, label %44
    i32 1499016497, label %48
    i32 1313460771, label %67
    i32 -323858160, label %84
    i32 -333853339, label %88
    i32 1298984838, label %98
    i32 -1827529082, label %99
    i32 1805457733, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load float, float* %9, align 4
  %17 = load float, float* %5, align 4
  %18 = fcmp ole float %16, %17
  %19 = select i1 %18, i32 -183974921, i32 1805457733
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %22 = load float, float* %3, align 4
  %23 = load float, float* %3, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %2, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %4, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  store float %29, float* %8, align 4
  %30 = load float, float* %3, align 4
  %31 = fcmp une float %30, 0.000000e+00
  %32 = select i1 %31, i32 1864220516, i32 1810308519
  store i32 %32, i32* %11
  br label %104

; <label>:33:                                     ; preds = %12
  %34 = load float, float* %3, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = load float, float* %2, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fdiv float %35, %37
  store float %38, float* %6, align 4
  store i32 1846911546, i32* %11
  br label %104

; <label>:39:                                     ; preds = %12
  %40 = load float, float* %3, align 4
  %41 = load float, float* %2, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fdiv float %40, %42
  store float %43, float* %6, align 4
  store i32 1846911546, i32* %11
  br label %104

; <label>:44:                                     ; preds = %12
  %45 = load float, float* %8, align 4
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = select i1 %46, i32 1499016497, i32 1313460771
  store i32 %47, i32* %11
  br label %104

; <label>:48:                                     ; preds = %12
  %49 = load float, float* %8, align 4
  %50 = fsub float -0.000000e+00, %49
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = load float, float* %2, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = fptrunc double %56 to float
  store float %57, float* %7, align 4
  %58 = load float, float* %6, align 4
  %59 = fpext float %58 to double
  %60 = load float, float* %7, align 4
  %61 = fpext float %60 to double
  %62 = load float, float* %6, align 4
  %63 = fpext float %62 to double
  %64 = load float, float* %7, align 4
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %59, double %61, double %63, double %65)
  store i32 -1827529082, i32* %11
  br label %104

; <label>:67:                                     ; preds = %12
  %68 = load float, float* %8, align 4
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = load float, float* %2, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  %75 = fptrunc double %74 to float
  store float %75, float* %7, align 4
  %76 = load float, float* %6, align 4
  %77 = load float, float* %7, align 4
  %78 = fadd float %76, %77
  %79 = load float, float* %6, align 4
  %80 = load float, float* %7, align 4
  %81 = fsub float %79, %80
  %82 = fcmp oeq float %78, %81
  %83 = select i1 %82, i32 -323858160, i32 -333853339
  store i32 %83, i32* %11
  br label %104

; <label>:84:                                     ; preds = %12
  %85 = load float, float* %6, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %86)
  store i32 1298984838, i32* %11
  br label %104

; <label>:88:                                     ; preds = %12
  %89 = load float, float* %6, align 4
  %90 = load float, float* %7, align 4
  %91 = fadd float %89, %90
  %92 = fpext float %91 to double
  %93 = load float, float* %6, align 4
  %94 = load float, float* %7, align 4
  %95 = fsub float %93, %94
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %92, double %96)
  store i32 1298984838, i32* %11
  br label %104

; <label>:98:                                     ; preds = %12
  store i32 -1827529082, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  %100 = load float, float* %9, align 4
  %101 = fadd float %100, 1.000000e+00
  store float %101, float* %9, align 4
  store i32 -469834324, i32* %11
  br label %104

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %98, %88, %84, %67, %48, %44, %39, %33, %20, %15, %14
  br label %12
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
