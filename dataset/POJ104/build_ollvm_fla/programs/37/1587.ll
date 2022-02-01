; ModuleID = 'source-C-CXX/37/1587.c'
source_filename = "source-C-CXX/37/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -850819080, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -850819080, label %15
    i32 -1408208225, label %20
    i32 -963353738, label %27
    i32 -647724350, label %32
    i32 1395366099, label %48
    i32 1635142517, label %51
    i32 977622585, label %52
    i32 778904317, label %57
    i32 -2133992797, label %75
    i32 -632333614, label %78
    i32 -33332255, label %86
    i32 -1144915457, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1408208225, i32 -1144915457
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 -963353738, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -647724350, i32 1635142517
  store i32 %31, i32* %11
  br label %91

; <label>:32:                                     ; preds = %12
  %33 = load double*, double** %4, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load double, double* %7, align 8
  %39 = load double*, double** %4, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = fadd double %38, %46
  store double %47, double* %7, align 8
  store i32 1395366099, i32* %11
  br label %91

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -963353738, i32* %11
  br label %91

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 977622585, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 778904317, i32 -632333614
  store i32 %56, i32* %11
  br label %91

; <label>:57:                                     ; preds = %12
  %58 = load double, double* %6, align 8
  %59 = load double*, double** %4, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %7, align 8
  %65 = fsub double %63, %64
  %66 = load double*, double** %4, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %7, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %65, %72
  %74 = fadd double %58, %73
  store double %74, double* %6, align 8
  store i32 -2133992797, i32* %11
  br label %91

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 977622585, i32* %11
  br label %91

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %6, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %5, align 8
  %84 = load double, double* %5, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 -33332255, i32* %11
  br label %91

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -850819080, i32* %11
  br label %91

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %78, %75, %57, %52, %51, %48, %32, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
