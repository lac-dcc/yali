; ModuleID = 'source-C-CXX/69/434.c'
source_filename = "source-C-CXX/69/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -85580371, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -85580371, label %11
    i32 736229046, label %16
    i32 -441318438, label %24
    i32 1739132939, label %27
    i32 -1919586159, label %28
    i32 525672732, label %33
    i32 1393656754, label %36
    i32 1946711967, label %41
    i32 2001614860, label %58
    i32 -22021570, label %61
    i32 1289405691, label %62
    i32 1141761469, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 736229046, i32 1739132939
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22)
  store i32 -441318438, i32* %7
  br label %69

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -85580371, i32* %7
  br label %69

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1919586159, i32* %7
  br label %69

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 525672732, i32 1141761469
  store i32 %32, i32* %7
  br label %69

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1393656754, i32* %7
  br label %69

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1946711967, i32 -22021570
  store i32 %40, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  call void @distance(float %45, float %49, float %53, float %57)
  store i32 2001614860, i32* %7
  br label %69

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1393656754, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  store i32 1289405691, i32* %7
  br label %69

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1919586159, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load double, double* @max, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %67)
  ret void

; <label>:69:                                     ; preds = %62, %61, %58, %41, %36, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @distance(float, float, float, float) #0 {
  %5 = alloca double
  %6 = alloca double
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  %12 = load float, float* %7, align 4
  %13 = load float, float* %9, align 4
  %14 = fsub float %12, %13
  %15 = load float, float* %7, align 4
  %16 = load float, float* %9, align 4
  %17 = fsub float %15, %16
  %18 = fmul float %14, %17
  %19 = load float, float* %8, align 4
  %20 = load float, float* %10, align 4
  %21 = fsub float %19, %20
  %22 = load float, float* %8, align 4
  %23 = load float, float* %10, align 4
  %24 = fsub float %22, %23
  %25 = fmul float %21, %24
  %26 = fadd float %18, %25
  %27 = fpext float %26 to double
  store double %27, double* %11, align 8
  %28 = load double, double* %11, align 8
  store double %28, double* %6
  %29 = load double, double* @max, align 8
  store double %29, double* %5
  %30 = alloca i32
  store i32 13721034, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %42
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 13721034, label %34
    i32 -1080854582, label %39
    i32 663266788, label %41
  ]

; <label>:33:                                     ; preds = %31
  br label %42

; <label>:34:                                     ; preds = %31
  %35 = load volatile double, double* %6
  %36 = load volatile double, double* %5
  %37 = fcmp ogt double %35, %36
  %38 = select i1 %37, i32 -1080854582, i32 663266788
  store i32 %38, i32* %30
  br label %42

; <label>:39:                                     ; preds = %31
  %40 = load double, double* %11, align 8
  store double %40, double* @max, align 8
  store i32 663266788, i32* %30
  br label %42

; <label>:41:                                     ; preds = %31
  ret void

; <label>:42:                                     ; preds = %39, %34, %33
  br label %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
