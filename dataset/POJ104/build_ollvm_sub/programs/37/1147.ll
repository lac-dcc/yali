; ModuleID = 'source-C-CXX/37/1147.c'
source_filename = "source-C-CXX/37/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 8) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %4, align 8
  %20 = load double*, double** %4, align 8
  store double* %20, double** %5, align 8
  br label %21

; <label>:21:                                     ; preds = %31, %14
  %22 = load double*, double** %5, align 8
  %23 = load double*, double** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = icmp ult double* %22, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  %29 = load double*, double** %5, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load double*, double** %5, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %5, align 8
  br label %21

; <label>:34:                                     ; preds = %21
  store double 0.000000e+00, double* %8, align 8
  %35 = load double*, double** %4, align 8
  store double* %35, double** %5, align 8
  br label %36

; <label>:36:                                     ; preds = %48, %34
  %37 = load double*, double** %5, align 8
  %38 = load double*, double** %4, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = icmp ult double* %37, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %36
  %44 = load double, double* %8, align 8
  %45 = load double*, double** %5, align 8
  %46 = load double, double* %45, align 8
  %47 = fadd double %44, %46
  store double %47, double* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load double*, double** %5, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %5, align 8
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = load double, double* %8, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %56 = load double*, double** %4, align 8
  store double* %56, double** %5, align 8
  br label %57

; <label>:57:                                     ; preds = %76, %51
  %58 = load double*, double** %5, align 8
  %59 = load double*, double** %4, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = icmp ult double* %58, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %57
  %65 = load double, double* %7, align 8
  %66 = load double*, double** %5, align 8
  %67 = load double, double* %66, align 8
  %68 = load double, double* %6, align 8
  %69 = fsub double %67, %68
  %70 = load double*, double** %5, align 8
  %71 = load double, double* %70, align 8
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %69, %73
  %75 = fadd double %65, %74
  store double %75, double* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load double*, double** %5, align 8
  %78 = getelementptr inbounds double, double* %77, i32 1
  store double* %78, double** %5, align 8
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = load double, double* %7, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %7, align 8
  %85 = load double, double* %7, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %1, align 4
  %89 = add i32 %88, 1459466413
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1459466413
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %1, align 4
  br label %10

; <label>:93:                                     ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
