; ModuleID = 'source-C-CXX/26/2284.c'
source_filename = "source-C-CXX/26/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1936631276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1936631276, label %18
    i32 1066847102, label %23
    i32 -1387932104, label %34
    i32 -1631897675, label %37
    i32 1463998848, label %38
    i32 2072041848, label %43
    i32 -1409527750, label %68
    i32 -1653177375, label %105
    i32 1072325368, label %108
    i32 405279887, label %112
    i32 362714377, label %113
    i32 1183492451, label %141
    i32 -185668976, label %142
    i32 736133756, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1066847102, i32 -1631897675
  store i32 %22, i32* %14
  br label %147

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %29, float* %32)
  store i32 -1387932104, i32* %14
  br label %147

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1936631276, i32* %14
  br label %147

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1463998848, i32* %14
  br label %147

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2072041848, i32 736133756
  store i32 %42, i32* %14
  br label %147

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fmul float %47, %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fmul float %57, %61
  %63 = fsub float %52, %62
  %64 = fpext float %63 to double
  store double %64, double* %2, align 8
  %65 = load double, double* %2, align 8
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = select i1 %66, i32 -1409527750, i32 362714377
  store i32 %67, i32* %14
  br label %147

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float -0.000000e+00, %72
  %74 = fpext float %73 to double
  %75 = load double, double* %2, align 8
  %76 = call double @sqrt(double %75) #3
  %77 = fadd double %74, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = fdiv double %77, %83
  store double %84, double* %9, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fsub float -0.000000e+00, %88
  %90 = fpext float %89 to double
  %91 = load double, double* %2, align 8
  %92 = call double @sqrt(double %91) #3
  %93 = fsub double %90, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = fdiv double %93, %99
  store double %100, double* %10, align 8
  %101 = load double, double* %9, align 8
  %102 = load double, double* %10, align 8
  %103 = fcmp oeq double %101, %102
  %104 = select i1 %103, i32 -1653177375, i32 1072325368
  store i32 %104, i32* %14
  br label %147

; <label>:105:                                    ; preds = %15
  %106 = load double, double* %9, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %106)
  store i32 405279887, i32* %14
  br label %147

; <label>:108:                                    ; preds = %15
  %109 = load double, double* %9, align 8
  %110 = load double, double* %10, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %109, double %110)
  store i32 405279887, i32* %14
  br label %147

; <label>:112:                                    ; preds = %15
  store i32 1183492451, i32* %14
  br label %147

; <label>:113:                                    ; preds = %15
  %114 = load double, double* %2, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = fdiv double %116, %122
  store double %123, double* %11, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fmul float 2.000000e+00, %131
  %133 = fdiv float %127, %132
  %134 = fsub float 0.000000e+00, %133
  %135 = fpext float %134 to double
  store double %135, double* %12, align 8
  %136 = load double, double* %12, align 8
  %137 = load double, double* %11, align 8
  %138 = load double, double* %12, align 8
  %139 = load double, double* %11, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %136, double %137, double %138, double %139)
  store i32 1183492451, i32* %14
  br label %147

; <label>:141:                                    ; preds = %15
  store i32 -185668976, i32* %14
  br label %147

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1463998848, i32* %14
  br label %147

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %141, %113, %112, %108, %105, %68, %43, %38, %37, %34, %23, %18, %17
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
