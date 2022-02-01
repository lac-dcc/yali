; ModuleID = 'source-C-CXX/37/1578.c'
source_filename = "source-C-CXX/37/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, [100 x float] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pp, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %103, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %108

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %14
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1335109055
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1335109055
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %4, align 4
  %37 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %41, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fpext float %45 to double
  %47 = load double, double* %5, align 8
  %48 = fadd double %47, %46
  store double %48, double* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -43705065
  %52 = add i32 %51, 1
  %53 = add i32 %52, -43705065
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i32, i32* %4, align 4
  %58 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %62, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  %68 = load double, double* %5, align 8
  %69 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %68, %71
  %73 = fsub double %67, %72
  %74 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %74, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  %80 = load double, double* %5, align 8
  %81 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %80, %83
  %85 = fsub double %79, %84
  %86 = fmul double %73, %85
  %87 = load double, double* %6, align 8
  %88 = fadd double %87, %86
  store double %88, double* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %4, align 4
  br label %56

; <label>:94:                                     ; preds = %56
  %95 = load double, double* %6, align 8
  %96 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %95, %98
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %7, align 8
  %101 = load double, double* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %101)
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %10

; <label>:108:                                    ; preds = %10
  ret i32 0
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
