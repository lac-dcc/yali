; ModuleID = 'source-C-CXX/69/618.c'
source_filename = "source-C-CXX/69/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1591075922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1591075922, label %13
    i32 -1956988014, label %18
    i32 1655445961, label %26
    i32 1233437457, label %29
    i32 27312597, label %30
    i32 -1170863037, label %35
    i32 1630703911, label %36
    i32 -1531789170, label %41
    i32 891726892, label %70
    i32 -2123300202, label %96
    i32 748271148, label %97
    i32 -1531157628, label %100
    i32 -737648129, label %101
    i32 -564085459, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1956988014, i32 1233437457
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %24)
  store i32 1655445961, i32* %9
  br label %108

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1591075922, i32* %9
  br label %108

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 27312597, i32* %9
  br label %108

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1170863037, i32 -564085459
  store i32 %34, i32* %9
  br label %108

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1630703911, i32* %9
  br label %108

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1531789170, i32 -1531157628
  store i32 %40, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  %42 = load float, float* %7, align 4
  %43 = fpext float %42 to double
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fsub float %47, %51
  %53 = fpext float %52 to double
  %54 = call double @pow(double %53, double 2.000000e+00) #3
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fsub float %58, %62
  %64 = fpext float %63 to double
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = fadd double %54, %65
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %43, %67
  %69 = select i1 %68, i32 891726892, i32 -2123300202
  store i32 %69, i32* %9
  br label %108

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = fpext float %79 to double
  %81 = call double @pow(double %80, double 2.000000e+00) #3
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = fpext float %90 to double
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = fadd double %81, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fptrunc double %94 to float
  store float %95, float* %7, align 4
  store i32 -2123300202, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  store i32 748271148, i32* %9
  br label %108

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1630703911, i32* %9
  br label %108

; <label>:100:                                    ; preds = %10
  store i32 -737648129, i32* %9
  br label %108

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 27312597, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load float, float* %7, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %106)
  ret i32 0

; <label>:108:                                    ; preds = %101, %100, %97, %96, %70, %41, %36, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
