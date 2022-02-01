; ModuleID = 'source-C-CXX/69/271.c'
source_filename = "source-C-CXX/69/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5000 x %struct.point], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 2061953529, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2061953529, label %21
    i32 -1870803077, label %26
    i32 -1360317526, label %37
    i32 -768025646, label %40
    i32 815038550, label %41
    i32 167426769, label %47
    i32 1332309536, label %50
    i32 -609674706, label %55
    i32 -1016605347, label %91
    i32 685135428, label %93
    i32 308513784, label %94
    i32 -1847720260, label %97
    i32 380143565, label %98
    i32 -2037145496, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1870803077, i32 -768025646
  store i32 %25, i32* %17
  br label %107

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %30)
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  store i32 -1360317526, i32* %17
  br label %107

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 2061953529, i32* %17
  br label %107

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 815038550, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 167426769, i32 -2037145496
  store i32 %46, i32* %17
  br label %107

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1332309536, i32* %17
  br label %107

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -609674706, i32 -1847720260
  store i32 %54, i32* %17
  br label %107

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load float, float* %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load float, float* %64, align 8
  %66 = fsub float %60, %65
  %67 = fpext float %66 to double
  store double %67, double* %13, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 1
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load float, float* %76, align 4
  %78 = fsub float %72, %77
  %79 = fpext float %78 to double
  store double %79, double* %14, align 8
  %80 = load double, double* %13, align 8
  %81 = call double @pow(double %80, double 2.000000e+00) #3
  %82 = load double, double* %14, align 8
  %83 = call double @pow(double %82, double 2.000000e+00) #3
  %84 = fadd double %81, %83
  store double %84, double* %15, align 8
  %85 = load double, double* %15, align 8
  %86 = call double @pow(double %85, double 5.000000e-01) #3
  store double %86, double* %11, align 8
  %87 = load double, double* %11, align 8
  %88 = load double, double* %12, align 8
  %89 = fcmp oge double %87, %88
  %90 = select i1 %89, i32 -1016605347, i32 685135428
  store i32 %90, i32* %17
  br label %107

; <label>:91:                                     ; preds = %18
  %92 = load double, double* %11, align 8
  store double %92, double* %12, align 8
  store i32 685135428, i32* %17
  br label %107

; <label>:93:                                     ; preds = %18
  store i32 308513784, i32* %17
  br label %107

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1332309536, i32* %17
  br label %107

; <label>:97:                                     ; preds = %18
  store i32 380143565, i32* %17
  br label %107

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 815038550, i32* %17
  br label %107

; <label>:101:                                    ; preds = %18
  %102 = load double, double* %12, align 8
  %103 = fptrunc double %102 to float
  store float %103, float* %10, align 4
  %104 = load float, float* %10, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %105)
  ret i32 0

; <label>:107:                                    ; preds = %98, %97, %94, %93, %91, %55, %50, %47, %41, %40, %37, %26, %21, %20
  br label %18
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
