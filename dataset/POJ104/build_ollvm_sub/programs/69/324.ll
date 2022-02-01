; ModuleID = 'source-C-CXX/69/324.c'
source_filename = "source-C-CXX/69/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %6, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load double*, double** %6, align 8
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %19, i64 %22
  %24 = load double*, double** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %24, i64 %27
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %29)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1259178216
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1259178216
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %96, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %89, %42
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %47
  %52 = load double*, double** %6, align 8
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %52, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double*, double** %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %58, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double %57, %63
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load double*, double** %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %66, i64 %69
  %71 = getelementptr inbounds double, double* %70, i64 1
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %73, i64 %76
  %78 = getelementptr inbounds double, double* %77, i64 1
  %79 = load double, double* %78, align 8
  %80 = fsub double %72, %79
  %81 = call double @pow(double %80, double 2.000000e+00) #3
  %82 = fadd double %65, %81
  store double %82, double* %4, align 8
  %83 = load double, double* %4, align 8
  %84 = load double, double* %5, align 8
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %51
  %87 = load double, double* %4, align 8
  store double %87, double* %5, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %51
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 588065702
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 588065702
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %47

; <label>:95:                                     ; preds = %47
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -2132745600
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -2132745600
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %38

; <label>:102:                                    ; preds = %38
  %103 = load double, double* %5, align 8
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %5, align 8
  %105 = load double, double* %5, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %105)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
