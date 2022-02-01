; ModuleID = 'source-C-CXX/69/715.c'
source_filename = "source-C-CXX/69/715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [2 x float]], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 924090466, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 924090466, label %21
    i32 -448171859, label %26
    i32 -1768147006, label %36
    i32 -884840743, label %39
    i32 -1239821985, label %40
    i32 -348363820, label %46
    i32 43467554, label %49
    i32 -372365824, label %54
    i32 1362946153, label %95
    i32 579709798, label %97
    i32 -310898495, label %98
    i32 -1298333537, label %101
    i32 1113630993, label %102
    i32 -1712562765, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %15, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -448171859, i32 -884840743
  store i32 %25, i32* %17
  br label %109

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 0, i64 0
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %30, float* %34)
  store i32 -1768147006, i32* %17
  br label %109

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  store i32 924090466, i32* %17
  br label %109

; <label>:39:                                     ; preds = %18
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 -1239821985, i32* %17
  br label %109

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -348363820, i32 -1712562765
  store i32 %45, i32* %17
  br label %109

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  store i32 43467554, i32* %17
  br label %109

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -372365824, i32 -1298333537
  store i32 %53, i32* %17
  br label %109

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 8
  %65 = fsub float %59, %64
  store float %65, float* %12, align 4
  %66 = load float, float* %12, align 4
  %67 = fpext float %66 to double
  %68 = call double @pow(double %67, double 2.000000e+00) #3
  %69 = fptrunc double %68 to float
  store float %69, float* %10, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x float], [2 x float]* %77, i64 0, i64 1
  %79 = load float, float* %78, align 4
  %80 = fsub float %74, %79
  %81 = fpext float %80 to double
  %82 = call double @pow(double %81, double 2.000000e+00) #3
  %83 = fptrunc double %82 to float
  store float %83, float* %11, align 4
  %84 = load float, float* %10, align 4
  %85 = load float, float* %11, align 4
  %86 = fadd float %84, %85
  store float %86, float* %9, align 4
  %87 = load float, float* %9, align 4
  %88 = fpext float %87 to double
  %89 = call double @sqrt(double %88) #3
  %90 = fptrunc double %89 to float
  store float %90, float* %8, align 4
  %91 = load float, float* %7, align 4
  %92 = load float, float* %8, align 4
  %93 = fcmp olt float %91, %92
  %94 = select i1 %93, i32 1362946153, i32 579709798
  store i32 %94, i32* %17
  br label %109

; <label>:95:                                     ; preds = %18
  %96 = load float, float* %8, align 4
  store float %96, float* %7, align 4
  store i32 579709798, i32* %17
  br label %109

; <label>:97:                                     ; preds = %18
  store i32 -310898495, i32* %17
  br label %109

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  store i32 43467554, i32* %17
  br label %109

; <label>:101:                                    ; preds = %18
  store i32 1113630993, i32* %17
  br label %109

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -1239821985, i32* %17
  br label %109

; <label>:105:                                    ; preds = %18
  %106 = load float, float* %7, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %101, %98, %97, %95, %54, %49, %46, %40, %39, %36, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
