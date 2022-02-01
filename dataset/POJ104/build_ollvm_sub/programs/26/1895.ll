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
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %14 = load float, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fmul float %14, %15
  %17 = load float, float* %6, align 4
  %18 = fmul float 4.000000e+00, %17
  %19 = load float, float* %8, align 4
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fpext float %21 to double
  store double %22, double* %9, align 8
  %23 = call noalias i8* @malloc(i64 100) #4
  store i8* %23, i8** %11, align 8
  %24 = load double, double* %9, align 8
  %25 = fcmp oge double %24, 0.000000e+00
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load float, float* %7, align 4
  %31 = fsub float -0.000000e+00, %30
  %32 = fpext float %31 to double
  %33 = load double, double* %9, align 8
  %34 = call double @sqrt(double %33) #4
  %35 = fadd double %32, %34
  %36 = load float, float* %6, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = fdiv double %35, %38
  store double %39, double* %10, align 8
  br label %51

; <label>:40:                                     ; preds = %26
  %41 = load float, float* %7, align 4
  %42 = fsub float -0.000000e+00, %41
  %43 = fpext float %42 to double
  %44 = load double, double* %9, align 8
  %45 = call double @sqrt(double %44) #4
  %46 = fsub double %43, %45
  %47 = load float, float* %6, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  store double %50, double* %10, align 8
  br label %51

; <label>:51:                                     ; preds = %40, %29
  %52 = load i8*, i8** %11, align 8
  %53 = load double, double* %10, align 8
  %54 = call i32 (i8*, i8*, ...) @sprintf(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %53) #4
  %55 = load i8*, i8** %11, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %11, align 8
  br label %61

; <label>:61:                                     ; preds = %58, %51
  br label %103

; <label>:62:                                     ; preds = %4
  %63 = load float, float* %7, align 4
  %64 = fsub float -0.000000e+00, %63
  %65 = load float, float* %6, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = fpext float %67 to double
  store double %68, double* %12, align 8
  %69 = load double, double* %9, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = call double @sqrt(double %70) #4
  %72 = load float, float* %6, align 4
  %73 = fmul float 2.000000e+00, %72
  %74 = fpext float %73 to double
  %75 = fdiv double %71, %74
  store double %75, double* %13, align 8
  %76 = load i8*, i8** %11, align 8
  %77 = load double, double* %12, align 8
  %78 = call i32 (i8*, i8*, ...) @sprintf(i8* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %77) #4
  %79 = load i8*, i8** %11, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %62
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %11, align 8
  br label %85

; <label>:85:                                     ; preds = %82, %62
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %11, align 8
  %90 = load i8*, i8** %11, align 8
  %91 = call i64 @strlen(i8* %90) #5
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load double, double* %13, align 8
  %94 = call i32 (i8*, i8*, ...) @sprintf(i8* %92, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %93) #4
  br label %102

; <label>:95:                                     ; preds = %85
  %96 = load i8*, i8** %11, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = call i64 @strlen(i8* %97) #5
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load double, double* %13, align 8
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %100) #4
  br label %102

; <label>:102:                                    ; preds = %95, %88
  br label %103

; <label>:103:                                    ; preds = %102, %61
  %104 = load i8*, i8** %11, align 8
  ret i8* %104
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
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 342452675
  %12 = add i32 %11, -1
  %13 = sub i32 %12, 342452675
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %2, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double* %3, double* %4, double* %5)
  %18 = load double, double* %3, align 8
  %19 = fptrunc double %18 to float
  %20 = load double, double* %4, align 8
  %21 = fptrunc double %20 to float
  %22 = load double, double* %5, align 8
  %23 = fptrunc double %22 to float
  %24 = call i8* @solve_x(i32 1, float %19, float %21, float %23)
  store i8* %24, i8** %6, align 8
  %25 = load double, double* %3, align 8
  %26 = fptrunc double %25 to float
  %27 = load double, double* %4, align 8
  %28 = fptrunc double %27 to float
  %29 = load double, double* %5, align 8
  %30 = fptrunc double %29 to float
  %31 = call i8* @solve_x(i32 2, float %26, float %28, float %30)
  store i8* %31, i8** %7, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = call i32 @strcmp(i8* %32, i8* %33) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %16
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %37)
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* %40, i8* %41)
  br label %43

; <label>:43:                                     ; preds = %39, %36
  br label %9

; <label>:44:                                     ; preds = %9
  ret i32 0
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
