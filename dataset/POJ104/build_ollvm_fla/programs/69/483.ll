; ModuleID = 'source-C-CXX/69/483.c'
source_filename = "source-C-CXX/69/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [2 x float]], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -933548558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -933548558, label %18
    i32 1445828227, label %23
    i32 142874132, label %33
    i32 -1495456228, label %36
    i32 1695240921, label %37
    i32 -650341898, label %42
    i32 200303176, label %45
    i32 1482931948, label %50
    i32 -630553642, label %106
    i32 -296276489, label %108
    i32 -517897697, label %109
    i32 1180405173, label %112
    i32 -1151542047, label %113
    i32 -1191551396, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1445828227, i32 -1495456228
  store i32 %22, i32* %14
  br label %120

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 0, i64 1
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %27, float* %31)
  store i32 142874132, i32* %14
  br label %120

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -933548558, i32* %14
  br label %120

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1695240921, i32* %14
  br label %120

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -650341898, i32 -1191551396
  store i32 %41, i32* %14
  br label %120

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  store i32 200303176, i32* %14
  br label %120

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1482931948, i32 1180405173
  store i32 %49, i32* %14
  br label %120

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 0, i64 1
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 0, i64 1
  %60 = load float, float* %59, align 4
  %61 = fsub float %55, %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x float], [2 x float]* %64, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = fsub float %66, %71
  %73 = fmul float %61, %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x float], [2 x float]* %76, i64 0, i64 2
  %78 = load float, float* %77, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 0, i64 2
  %83 = load float, float* %82, align 8
  %84 = fsub float %78, %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 2
  %89 = load float, float* %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 2
  %94 = load float, float* %93, align 8
  %95 = fsub float %89, %94
  %96 = fmul float %84, %95
  %97 = fadd float %73, %96
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %9, align 8
  %100 = load double, double* %9, align 8
  %101 = fptrunc double %100 to float
  store float %101, float* %8, align 4
  %102 = load float, float* %8, align 4
  %103 = load float, float* %7, align 4
  %104 = fcmp ogt float %102, %103
  %105 = select i1 %104, i32 -630553642, i32 -296276489
  store i32 %105, i32* %14
  br label %120

; <label>:106:                                    ; preds = %15
  %107 = load float, float* %8, align 4
  store float %107, float* %7, align 4
  store i32 -296276489, i32* %14
  br label %120

; <label>:108:                                    ; preds = %15
  store i32 -517897697, i32* %14
  br label %120

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 200303176, i32* %14
  br label %120

; <label>:112:                                    ; preds = %15
  store i32 -1151542047, i32* %14
  br label %120

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 1695240921, i32* %14
  br label %120

; <label>:116:                                    ; preds = %15
  %117 = load float, float* %7, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %118)
  ret i32 0

; <label>:120:                                    ; preds = %113, %112, %109, %108, %106, %50, %45, %42, %37, %36, %33, %23, %18, %17
  br label %15
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
