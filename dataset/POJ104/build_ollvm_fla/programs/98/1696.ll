; ModuleID = 'source-C-CXX/98/1696.c'
source_filename = "source-C-CXX/98/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10000 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 129448250, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 129448250, label %14
    i32 1513384109, label %19
    i32 -1304311968, label %24
    i32 -595370983, label %27
    i32 264631275, label %28
    i32 -685244268, label %33
    i32 -578936853, label %40
    i32 -1763045328, label %47
    i32 -1523933120, label %50
    i32 336609070, label %57
    i32 -1430205986, label %64
    i32 1912775874, label %67
    i32 -1767745070, label %74
    i32 -328962701, label %81
    i32 347826506, label %84
    i32 2041752636, label %91
    i32 -793440978, label %94
    i32 1381881188, label %95
    i32 -1249118720, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1513384109, i32 -595370983
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  store i32 -1304311968, i32* %10
  br label %127

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 129448250, i32* %10
  br label %127

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 264631275, i32* %10
  br label %127

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -685244268, i32 -1249118720
  store i32 %32, i32* %10
  br label %127

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fcmp ogt float %37, 0.000000e+00
  %39 = select i1 %38, i32 -578936853, i32 -1523933120
  store i32 %39, i32* %10
  br label %127

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fcmp ole float %44, 1.800000e+01
  %46 = select i1 %45, i32 -1763045328, i32 -1523933120
  store i32 %46, i32* %10
  br label %127

; <label>:47:                                     ; preds = %11
  %48 = load float, float* %4, align 4
  %49 = fadd float %48, 1.000000e+00
  store float %49, float* %4, align 4
  store i32 -1523933120, i32* %10
  br label %127

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ogt float %54, 1.800000e+01
  %56 = select i1 %55, i32 336609070, i32 1912775874
  store i32 %56, i32* %10
  br label %127

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ole float %61, 3.500000e+01
  %63 = select i1 %62, i32 -1430205986, i32 1912775874
  store i32 %63, i32* %10
  br label %127

; <label>:64:                                     ; preds = %11
  %65 = load float, float* %5, align 4
  %66 = fadd float %65, 1.000000e+00
  store float %66, float* %5, align 4
  store i32 1912775874, i32* %10
  br label %127

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %71, 3.500000e+01
  %73 = select i1 %72, i32 -1767745070, i32 347826506
  store i32 %73, i32* %10
  br label %127

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ole float %78, 6.000000e+01
  %80 = select i1 %79, i32 -328962701, i32 347826506
  store i32 %80, i32* %10
  br label %127

; <label>:81:                                     ; preds = %11
  %82 = load float, float* %6, align 4
  %83 = fadd float %82, 1.000000e+00
  store float %83, float* %6, align 4
  store i32 347826506, i32* %10
  br label %127

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ogt float %88, 6.000000e+01
  %90 = select i1 %89, i32 2041752636, i32 -793440978
  store i32 %90, i32* %10
  br label %127

; <label>:91:                                     ; preds = %11
  %92 = load float, float* %7, align 4
  %93 = fadd float %92, 1.000000e+00
  store float %93, float* %7, align 4
  store i32 -793440978, i32* %10
  br label %127

; <label>:94:                                     ; preds = %11
  store i32 1381881188, i32* %10
  br label %127

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 264631275, i32* %10
  br label %127

; <label>:98:                                     ; preds = %11
  %99 = load float, float* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  %103 = fmul float %102, 1.000000e+02
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %104)
  %106 = load float, float* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to float
  %109 = fdiv float %106, %108
  %110 = fmul float %109, 1.000000e+02
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %111)
  %113 = load float, float* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %113, %115
  %117 = fmul float %116, 1.000000e+02
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %118)
  %120 = load float, float* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %120, %122
  %124 = fmul float %123, 1.000000e+02
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %125)
  ret i32 0

; <label>:127:                                    ; preds = %95, %94, %91, %84, %81, %74, %67, %64, %57, %50, %47, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
