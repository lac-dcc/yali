; ModuleID = 'source-C-CXX/69/195.c'
source_filename = "source-C-CXX/69/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1807205713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1807205713, label %17
    i32 -1861737064, label %22
    i32 -1536664474, label %32
    i32 379327501, label %35
    i32 1459002030, label %36
    i32 -639517881, label %41
    i32 -527176060, label %42
    i32 -1593498519, label %47
    i32 -2136054530, label %81
    i32 1283232525, label %83
    i32 1557301888, label %84
    i32 1503911463, label %87
    i32 -160629448, label %88
    i32 2044894907, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1861737064, i32 379327501
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %30)
  store i32 -1536664474, i32* %13
  br label %95

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1807205713, i32* %13
  br label %95

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1459002030, i32* %13
  br label %95

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -639517881, i32 2044894907
  store i32 %40, i32* %13
  br label %95

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -527176060, i32* %13
  br label %95

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1593498519, i32 1503911463
  store i32 %46, i32* %13
  br label %95

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = load float, float* %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load float, float* %56, align 8
  %58 = fsub float %52, %57
  %59 = fpext float %58 to double
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 1
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  %71 = fsub float %65, %70
  %72 = fpext float %71 to double
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = fadd double %60, %73
  %75 = call double @sqrt(double %74) #3
  %76 = fptrunc double %75 to float
  store float %76, float* %9, align 4
  %77 = load float, float* %9, align 4
  %78 = load float, float* %10, align 4
  %79 = fcmp oge float %77, %78
  %80 = select i1 %79, i32 -2136054530, i32 1283232525
  store i32 %80, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = load float, float* %9, align 4
  store float %82, float* %10, align 4
  store i32 1283232525, i32* %13
  br label %95

; <label>:83:                                     ; preds = %14
  store i32 1557301888, i32* %13
  br label %95

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -527176060, i32* %13
  br label %95

; <label>:87:                                     ; preds = %14
  store i32 -160629448, i32* %13
  br label %95

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1459002030, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  %92 = load float, float* %10, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %93)
  ret i32 0

; <label>:95:                                     ; preds = %88, %87, %84, %83, %81, %47, %42, %41, %36, %35, %32, %22, %17, %16
  br label %14
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
