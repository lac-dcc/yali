; ModuleID = 'source-C-CXX/26/491.c'
source_filename = "source-C-CXX/26/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"\0Ax1=x2=%5.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"\0Ax1=%5.5f;x2=%5.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\0Ax1=%5.5f+%5.5fi;x2=%5.5f-%5.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jie(float, float, float) #0 {
  %4 = alloca float
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %5, align 4
  %15 = fmul float 2.000000e+00, %14
  %16 = fdiv float %13, %15
  store float %16, float* %4
  %17 = alloca i32
  store i32 -490631657, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -490631657, label %21
    i32 1136060500, label %25
    i32 1678503806, label %31
    i32 774908547, label %36
    i32 -766233190, label %48
    i32 1210253042, label %52
    i32 -569977164, label %56
    i32 1079493389, label %76
    i32 2126672643, label %95
    i32 566323431, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile float, float* %4
  %23 = fcmp une float %22, 0.000000e+00
  %24 = select i1 %23, i32 1136060500, i32 1678503806
  store i32 %24, i32* %17
  br label %97

; <label>:25:                                     ; preds = %18
  %26 = load float, float* %6, align 4
  %27 = fsub float -0.000000e+00, %26
  %28 = load float, float* %5, align 4
  %29 = fmul float 2.000000e+00, %28
  %30 = fdiv float %27, %29
  store float %30, float* %8, align 4
  store i32 774908547, i32* %17
  br label %97

; <label>:31:                                     ; preds = %18
  %32 = load float, float* %6, align 4
  %33 = load float, float* %5, align 4
  %34 = fmul float 2.000000e+00, %33
  %35 = fdiv float %32, %34
  store float %35, float* %8, align 4
  store i32 774908547, i32* %17
  br label %97

; <label>:36:                                     ; preds = %18
  %37 = load float, float* %6, align 4
  %38 = load float, float* %6, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %5, align 4
  %41 = fmul float 4.000000e+00, %40
  %42 = load float, float* %7, align 4
  %43 = fmul float %41, %42
  %44 = fsub float %39, %43
  store float %44, float* %9, align 4
  %45 = load float, float* %9, align 4
  %46 = fcmp oeq float %45, 0.000000e+00
  %47 = select i1 %46, i32 -766233190, i32 1210253042
  store i32 %47, i32* %17
  br label %97

; <label>:48:                                     ; preds = %18
  %49 = load float, float* %8, align 4
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %50)
  store i32 566323431, i32* %17
  br label %97

; <label>:52:                                     ; preds = %18
  %53 = load float, float* %9, align 4
  %54 = fcmp oge float %53, 0.000000e+00
  %55 = select i1 %54, i32 -569977164, i32 1079493389
  store i32 %55, i32* %17
  br label %97

; <label>:56:                                     ; preds = %18
  %57 = load float, float* %9, align 4
  %58 = fpext float %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = load float, float* %5, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %10, align 4
  %65 = load float, float* %8, align 4
  %66 = load float, float* %10, align 4
  %67 = fadd float %65, %66
  store float %67, float* %11, align 4
  %68 = load float, float* %8, align 4
  %69 = load float, float* %10, align 4
  %70 = fsub float %68, %69
  store float %70, float* %12, align 4
  %71 = load float, float* %11, align 4
  %72 = fpext float %71 to double
  %73 = load float, float* %12, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), double %72, double %74)
  store i32 2126672643, i32* %17
  br label %97

; <label>:76:                                     ; preds = %18
  %77 = load float, float* %9, align 4
  %78 = fsub float -0.000000e+00, %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = load float, float* %5, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  %85 = fptrunc double %84 to float
  store float %85, float* %10, align 4
  %86 = load float, float* %8, align 4
  %87 = fpext float %86 to double
  %88 = load float, float* %10, align 4
  %89 = fpext float %88 to double
  %90 = load float, float* %8, align 4
  %91 = fpext float %90 to double
  %92 = load float, float* %10, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), double %87, double %89, double %91, double %93)
  store i32 2126672643, i32* %17
  br label %97

; <label>:95:                                     ; preds = %18
  store i32 566323431, i32* %17
  br label %97

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %95, %76, %56, %52, %48, %36, %31, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float*, align 8
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to float*
  store float* %12, float** %2, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to float*
  store float* %17, float** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to float*
  store float* %22, float** %4, align 8
  store i32 1, i32* %6, align 4
  %23 = alloca i32
  store i32 -2107435602, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %75
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2107435602, label %27
    i32 -473570022, label %32
    i32 -60024244, label %46
    i32 38414190, label %49
    i32 1927198058, label %50
    i32 762569264, label %55
    i32 -152077778, label %71
    i32 1201516789, label %74
  ]

; <label>:26:                                     ; preds = %24
  br label %75

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -473570022, i32 38414190
  store i32 %31, i32* %23
  br label %75

; <label>:32:                                     ; preds = %24
  %33 = load float*, float** %2, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, float* %33, i64 %35
  %37 = load float*, float** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, float* %37, i64 %39
  %41 = load float*, float** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, float* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), float* %36, float* %40, float* %44)
  store i32 -60024244, i32* %23
  br label %75

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -2107435602, i32* %23
  br label %75

; <label>:49:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 1927198058, i32* %23
  br label %75

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 762569264, i32 1201516789
  store i32 %54, i32* %23
  br label %75

; <label>:55:                                     ; preds = %24
  %56 = load float*, float** %2, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %56, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float*, float** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %61, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float*, float** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %66, i64 %68
  %70 = load float, float* %69, align 4
  call void @jie(float %60, float %65, float %70)
  store i32 -152077778, i32* %23
  br label %75

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1927198058, i32* %23
  br label %75

; <label>:74:                                     ; preds = %24
  ret i32 0

; <label>:75:                                     ; preds = %71, %55, %50, %49, %46, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
