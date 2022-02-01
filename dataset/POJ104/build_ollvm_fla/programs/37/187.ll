; ModuleID = 'source-C-CXX/37/187.c'
source_filename = "source-C-CXX/37/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -226682898, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -226682898, label %13
    i32 939611296, label %18
    i32 18964936, label %25
    i32 -532058304, label %30
    i32 -205477284, label %37
    i32 1219195485, label %46
    i32 -567082001, label %51
    i32 905577749, label %56
    i32 -1884466990, label %74
    i32 -568840203, label %77
    i32 -925152476, label %85
    i32 -51656691, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 939611296, i32 -51656691
  store i32 %17, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 18964936, i32* %9
  br label %89

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -532058304, i32 1219195485
  store i32 %29, i32* %9
  br label %89

; <label>:30:                                     ; preds = %10
  %31 = load double*, double** %5, align 8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds double, double* %31, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 -205477284, i32* %9
  br label %89

; <label>:37:                                     ; preds = %10
  %38 = load double*, double** %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = getelementptr inbounds double, double* %41, i64 -1
  %43 = load double, double* %42, align 8
  %44 = load double, double* %6, align 8
  %45 = fadd double %44, %43
  store double %45, double* %6, align 8
  store i32 18964936, i32* %9
  br label %89

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %6, align 8
  %50 = fdiv double %49, %48
  store double %50, double* %6, align 8
  store i32 0, i32* %2, align 4
  store i32 -567082001, i32* %9
  br label %89

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 905577749, i32 -568840203
  store i32 %55, i32* %9
  br label %89

; <label>:56:                                     ; preds = %10
  %57 = load double*, double** %5, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  %64 = load double*, double** %5, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %6, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %63, %70
  %72 = load double, double* %7, align 8
  %73 = fadd double %72, %71
  store double %73, double* %7, align 8
  store i32 -1884466990, i32* %9
  br label %89

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -567082001, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %7, align 8
  %81 = fdiv double %80, %79
  store double %81, double* %7, align 8
  %82 = load double, double* %7, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %83)
  store i32 -925152476, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -226682898, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret void

; <label>:89:                                     ; preds = %85, %77, %74, %56, %51, %46, %37, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
