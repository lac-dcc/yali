; ModuleID = 'source-C-CXX/26/1895.c'
source_filename = "source-C-CXX/26/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.05f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-0.00000\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+%.05fi\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-%.05fi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"x1=x2=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"x1=%s;x2=%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @solve_x(i32, float, float, float) #0 {
  %5 = alloca double
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  %15 = load float, float* %8, align 4
  %16 = load float, float* %8, align 4
  %17 = fmul float %15, %16
  %18 = load float, float* %7, align 4
  %19 = fmul float 4.000000e+00, %18
  %20 = load float, float* %9, align 4
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fpext float %22 to double
  store double %23, double* %10, align 8
  %24 = call noalias i8* @malloc(i64 100) #4
  store i8* %24, i8** %12, align 8
  %25 = load double, double* %10, align 8
  store double %25, double* %5
  %26 = alloca i32
  store i32 1866353410, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %117
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1866353410, label %30
    i32 -1911921770, label %34
    i32 1620048025, label %38
    i32 -682070406, label %49
    i32 -2081704579, label %60
    i32 825206186, label %68
    i32 -19138169, label %71
    i32 219651969, label %72
    i32 -1372838469, label %93
    i32 11494226, label %96
    i32 -4776496, label %100
    i32 -106967357, label %107
    i32 -35311226, label %114
    i32 1258086376, label %115
  ]

; <label>:29:                                     ; preds = %27
  br label %117

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %5
  %32 = fcmp oge double %31, 0.000000e+00
  %33 = select i1 %32, i32 -1911921770, i32 219651969
  store i32 %33, i32* %26
  br label %117

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1620048025, i32 -682070406
  store i32 %37, i32* %26
  br label %117

; <label>:38:                                     ; preds = %27
  %39 = load float, float* %8, align 4
  %40 = fsub float -0.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = load double, double* %10, align 8
  %43 = call double @sqrt(double %42) #4
  %44 = fadd double %41, %43
  %45 = load float, float* %7, align 4
  %46 = fmul float 2.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  store double %48, double* %11, align 8
  store i32 -2081704579, i32* %26
  br label %117

; <label>:49:                                     ; preds = %27
  %50 = load float, float* %8, align 4
  %51 = fsub float -0.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load double, double* %10, align 8
  %54 = call double @sqrt(double %53) #4
  %55 = fsub double %52, %54
  %56 = load float, float* %7, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %55, %58
  store double %59, double* %11, align 8
  store i32 -2081704579, i32* %26
  br label %117

; <label>:60:                                     ; preds = %27
  %61 = load i8*, i8** %12, align 8
  %62 = load double, double* %11, align 8
  %63 = call i32 (i8*, i8*, ...) @sprintf(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %62) #4
  %64 = load i8*, i8** %12, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -19138169, i32 825206186
  store i32 %67, i32* %26
  br label %117

; <label>:68:                                     ; preds = %27
  %69 = load i8*, i8** %12, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %12, align 8
  store i32 -19138169, i32* %26
  br label %117

; <label>:71:                                     ; preds = %27
  store i32 1258086376, i32* %26
  br label %117

; <label>:72:                                     ; preds = %27
  %73 = load float, float* %8, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = load float, float* %7, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fdiv float %74, %76
  %78 = fpext float %77 to double
  store double %78, double* %13, align 8
  %79 = load double, double* %10, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = call double @sqrt(double %80) #4
  %82 = load float, float* %7, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fpext float %83 to double
  %85 = fdiv double %81, %84
  store double %85, double* %14, align 8
  %86 = load i8*, i8** %12, align 8
  %87 = load double, double* %13, align 8
  %88 = call i32 (i8*, i8*, ...) @sprintf(i8* %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %87) #4
  %89 = load i8*, i8** %12, align 8
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 11494226, i32 -1372838469
  store i32 %92, i32* %26
  br label %117

; <label>:93:                                     ; preds = %27
  %94 = load i8*, i8** %12, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %12, align 8
  store i32 11494226, i32* %26
  br label %117

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -4776496, i32 -106967357
  store i32 %99, i32* %26
  br label %117

; <label>:100:                                    ; preds = %27
  %101 = load i8*, i8** %12, align 8
  %102 = load i8*, i8** %12, align 8
  %103 = call i64 @strlen(i8* %102) #5
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load double, double* %14, align 8
  %106 = call i32 (i8*, i8*, ...) @sprintf(i8* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %105) #4
  store i32 -35311226, i32* %26
  br label %117

; <label>:107:                                    ; preds = %27
  %108 = load i8*, i8** %12, align 8
  %109 = load i8*, i8** %12, align 8
  %110 = call i64 @strlen(i8* %109) #5
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load double, double* %14, align 8
  %113 = call i32 (i8*, i8*, ...) @sprintf(i8* %111, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %112) #4
  store i32 -35311226, i32* %26
  br label %117

; <label>:114:                                    ; preds = %27
  store i32 1258086376, i32* %26
  br label %117

; <label>:115:                                    ; preds = %27
  %116 = load i8*, i8** %12, align 8
  ret i8* %116

; <label>:117:                                    ; preds = %114, %107, %100, %96, %93, %72, %71, %68, %60, %49, %38, %34, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 2107369179, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2107369179, label %13
    i32 -1432427518, label %18
    i32 -1906345455, label %39
    i32 54637671, label %42
    i32 259131672, label %46
    i32 -693047113, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -1432427518, i32 -693047113
  store i32 %17, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double* %3, double* %4, double* %5)
  %20 = load double, double* %3, align 8
  %21 = fptrunc double %20 to float
  %22 = load double, double* %4, align 8
  %23 = fptrunc double %22 to float
  %24 = load double, double* %5, align 8
  %25 = fptrunc double %24 to float
  %26 = call i8* @solve_x(i32 1, float %21, float %23, float %25)
  store i8* %26, i8** %6, align 8
  %27 = load double, double* %3, align 8
  %28 = fptrunc double %27 to float
  %29 = load double, double* %4, align 8
  %30 = fptrunc double %29 to float
  %31 = load double, double* %5, align 8
  %32 = fptrunc double %31 to float
  %33 = call i8* @solve_x(i32 2, float %28, float %30, float %32)
  store i8* %33, i8** %7, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = call i32 @strcmp(i8* %34, i8* %35) #5
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 54637671, i32 -1906345455
  store i32 %38, i32* %9
  br label %48

; <label>:39:                                     ; preds = %10
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %40)
  store i32 259131672, i32* %9
  br label %48

; <label>:42:                                     ; preds = %10
  %43 = load i8*, i8** %6, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* %43, i8* %44)
  store i32 259131672, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  store i32 2107369179, i32* %9
  br label %48

; <label>:47:                                     ; preds = %10
  ret i32 0

; <label>:48:                                     ; preds = %46, %42, %39, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
