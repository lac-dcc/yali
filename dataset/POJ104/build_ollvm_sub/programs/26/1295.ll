; ModuleID = 'source-C-CXX/26/1295.c'
source_filename = "source-C-CXX/26/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %20 = load float, float* %5, align 4
  %21 = load float, float* %5, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %4, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %6, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fpext float %27 to double
  store double %28, double* %8, align 8
  %29 = load double, double* %8, align 8
  %30 = call double @fabs(double %29) #4
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %18
  %33 = load float, float* %5, align 4
  %34 = fsub float -0.000000e+00, %33
  %35 = load float, float* %4, align 4
  %36 = fmul float 2.000000e+00, %35
  %37 = fdiv float %34, %36
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %38)
  br label %88

; <label>:40:                                     ; preds = %18
  %41 = load double, double* %8, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %40
  %44 = load float, float* %5, align 4
  %45 = fsub float -0.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = load double, double* %8, align 8
  %48 = call double @sqrt(double %47) #5
  %49 = fadd double %46, %48
  %50 = load float, float* %4, align 4
  %51 = fmul float 2.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = fdiv double %49, %52
  store double %53, double* %9, align 8
  %54 = load float, float* %5, align 4
  %55 = fsub float -0.000000e+00, %54
  %56 = fpext float %55 to double
  %57 = load double, double* %8, align 8
  %58 = call double @sqrt(double %57) #5
  %59 = fsub double %56, %58
  %60 = load float, float* %4, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  store double %63, double* %10, align 8
  %64 = load double, double* %9, align 8
  %65 = load double, double* %10, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %64, double %65)
  br label %87

; <label>:67:                                     ; preds = %40
  %68 = load float, float* %5, align 4
  %69 = fsub float -0.000000e+00, %68
  %70 = load float, float* %4, align 4
  %71 = fmul float 2.000000e+00, %70
  %72 = fdiv float %69, %71
  %73 = fpext float %72 to double
  store double %73, double* %11, align 8
  %74 = load double, double* %8, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = call double @sqrt(double %75) #5
  %77 = load float, float* %4, align 4
  %78 = fmul float 2.000000e+00, %77
  %79 = fpext float %78 to double
  %80 = fdiv double %76, %79
  store double %80, double* %12, align 8
  %81 = load double, double* %11, align 8
  %82 = load double, double* %12, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %81, double %82)
  %84 = load double, double* %11, align 8
  %85 = load double, double* %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %84, double %85)
  br label %87

; <label>:87:                                     ; preds = %67, %43
  br label %88

; <label>:88:                                     ; preds = %87, %32
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1817267367
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1817267367
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %14

; <label>:95:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
