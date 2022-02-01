; ModuleID = 'source-C-CXX/37/1154.c'
source_filename = "source-C-CXX/37/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %12

; <label>:12:                                     ; preds = %94, %0
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, 280021459
  %15 = add i32 %14, -1
  %16 = sub i32 %15, 280021459
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %1, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @calloc(i64 %22, i64 4) #3
  %24 = bitcast i8* %23 to float*
  %25 = bitcast float* %24 to double*
  store double* %25, double** %3, align 8
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %19
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load double*, double** %3, align 8
  %32 = getelementptr inbounds double, double* %31, i32 1
  store double* %32, double** %3, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = load double*, double** %3, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds double, double* %40, i64 %44
  store double* %46, double** %3, align 8
  %47 = load double*, double** %3, align 8
  store double* %47, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %39
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load double, double* %7, align 8
  %54 = load double*, double** %6, align 8
  %55 = load double, double* %54, align 8
  %56 = fadd double %53, %55
  store double %56, double* %7, align 8
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  %62 = load double*, double** %6, align 8
  %63 = getelementptr inbounds double, double* %62, i32 1
  store double* %63, double** %6, align 8
  br label %48

; <label>:64:                                     ; preds = %48
  %65 = load double, double* %7, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %69 = load double*, double** %3, align 8
  store double* %69, double** %6, align 8
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %64
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %70
  %75 = load double, double* %9, align 8
  %76 = load double*, double** %6, align 8
  %77 = load double, double* %76, align 8
  %78 = load double, double* %8, align 8
  %79 = fsub double %77, %78
  %80 = load double*, double** %6, align 8
  %81 = load double, double* %80, align 8
  %82 = load double, double* %8, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %79, %83
  %85 = fadd double %75, %84
  store double %85, double* %9, align 8
  br label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 497074368
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 497074368
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  %92 = load double*, double** %6, align 8
  %93 = getelementptr inbounds double, double* %92, i32 1
  store double* %93, double** %6, align 8
  br label %70

; <label>:94:                                     ; preds = %70
  %95 = load double, double* %9, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %10, align 8
  %100 = load double, double* %10, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %100)
  br label %12

; <label>:102:                                    ; preds = %12
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
