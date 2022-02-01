; ModuleID = 'source-C-CXX/69/172.c'
source_filename = "source-C-CXX/69/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -298322255, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -298322255, label %14
    i32 -11153104, label %20
    i32 -619268585, label %30
    i32 497950080, label %33
    i32 487159798, label %34
    i32 1858514956, label %40
    i32 -854953377, label %41
    i32 1138933206, label %47
    i32 917679940, label %99
    i32 -863900480, label %101
    i32 369416405, label %102
    i32 1056719224, label %105
    i32 -685941259, label %106
    i32 282600561, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -11153104, i32 497950080
  store i32 %19, i32* %10
  br label %114

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %28)
  store i32 -619268585, i32* %10
  br label %114

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -298322255, i32* %10
  br label %114

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 487159798, i32* %10
  br label %114

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1858514956, i32 282600561
  store i32 %39, i32* %10
  br label %114

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -854953377, i32* %10
  br label %114

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1138933206, i32 1056719224
  store i32 %46, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load double, double* %56, align 16
  %58 = fsub double %52, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load double, double* %62, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %63, %68
  %70 = fmul double %58, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = fadd double %70, %93
  store double %94, double* %6, align 8
  %95 = load double, double* %6, align 8
  %96 = load double, double* %5, align 8
  %97 = fcmp ogt double %95, %96
  %98 = select i1 %97, i32 917679940, i32 -863900480
  store i32 %98, i32* %10
  br label %114

; <label>:99:                                     ; preds = %11
  %100 = load double, double* %6, align 8
  store double %100, double* %5, align 8
  store i32 -863900480, i32* %10
  br label %114

; <label>:101:                                    ; preds = %11
  store i32 369416405, i32* %10
  br label %114

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -854953377, i32* %10
  br label %114

; <label>:105:                                    ; preds = %11
  store i32 -685941259, i32* %10
  br label %114

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 487159798, i32* %10
  br label %114

; <label>:109:                                    ; preds = %11
  %110 = load double, double* %5, align 8
  %111 = call double @pow(double %110, double 5.000000e-01) #3
  store double %111, double* %7, align 8
  %112 = load double, double* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %106, %105, %102, %101, %99, %47, %41, %40, %34, %33, %30, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
