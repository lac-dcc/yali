; ModuleID = 'source-C-CXX/26/1780.c'
source_filename = "source-C-CXX/26/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %2, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %4, align 8
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -2014802674, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %83
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2014802674, label %27
    i32 1431573331, label %33
    i32 -1411350766, label %47
    i32 -1006598493, label %50
    i32 -238002692, label %51
    i32 585024695, label %57
    i32 430422807, label %73
    i32 525358668, label %76
  ]

; <label>:26:                                     ; preds = %24
  br label %83

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1431573331, i32 -1006598493
  store i32 %32, i32* %23
  br label %83

; <label>:33:                                     ; preds = %24
  %34 = load double*, double** %2, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double*, double** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = load double*, double** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %37, double* %41, double* %45)
  store i32 -1411350766, i32* %23
  br label %83

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -2014802674, i32* %23
  br label %83

; <label>:50:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -238002692, i32* %23
  br label %83

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 585024695, i32 525358668
  store i32 %56, i32* %23
  br label %83

; <label>:57:                                     ; preds = %24
  %58 = load double*, double** %2, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double*, double** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double*, double** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  call void @gen(double %62, double %67, double %72)
  store i32 430422807, i32* %23
  br label %83

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -238002692, i32* %23
  br label %83

; <label>:76:                                     ; preds = %24
  %77 = load double*, double** %2, align 8
  %78 = bitcast double* %77 to i8*
  call void @free(i8* %78) #3
  %79 = load double*, double** %3, align 8
  %80 = bitcast double* %79 to i8*
  call void @free(i8* %80) #3
  %81 = load double*, double** %4, align 8
  %82 = bitcast double* %81 to i8*
  call void @free(i8* %82) #3
  ret i32 0

; <label>:83:                                     ; preds = %73, %57, %51, %50, %47, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @gen(double, double, double) #0 {
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %6, align 8
  %14 = fmul double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fmul double 4.000000e+00, %15
  %17 = load double, double* %7, align 8
  %18 = fmul double %16, %17
  %19 = fsub double %14, %18
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  store double %20, double* %4
  %21 = alloca i32
  store i32 513926828, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %79
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 513926828, label %25
    i32 269587277, label %29
    i32 -1972882292, label %49
    i32 -1718131014, label %53
    i32 -548301544, label %60
    i32 107617845, label %77
    i32 -1453311956, label %78
  ]

; <label>:24:                                     ; preds = %22
  br label %79

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %4
  %27 = fcmp ogt double %26, 0.000000e+00
  %28 = select i1 %27, i32 269587277, i32 -1972882292
  store i32 %28, i32* %21
  br label %79

; <label>:29:                                     ; preds = %22
  %30 = load double, double* %6, align 8
  %31 = fsub double 0.000000e+00, %30
  %32 = load double, double* %8, align 8
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %31, %33
  %35 = load double, double* %5, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %9, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double 0.000000e+00, %38
  %40 = load double, double* %8, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fsub double %39, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %10, align 8
  %46 = load double, double* %9, align 8
  %47 = load double, double* %10, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %46, double %47)
  store i32 -1453311956, i32* %21
  br label %79

; <label>:49:                                     ; preds = %22
  %50 = load double, double* %8, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  %52 = select i1 %51, i32 -1718131014, i32 -548301544
  store i32 %52, i32* %21
  br label %79

; <label>:53:                                     ; preds = %22
  %54 = load double, double* %6, align 8
  %55 = fsub double 0.000000e+00, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %58)
  store i32 107617845, i32* %21
  br label %79

; <label>:60:                                     ; preds = %22
  %61 = load double, double* %6, align 8
  %62 = fsub double 0.000000e+00, %61
  %63 = load double, double* %5, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %9, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double 0.000000e+00, %66
  %68 = call double @sqrt(double %67) #3
  %69 = load double, double* %5, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %11, align 8
  %72 = load double, double* %9, align 8
  %73 = load double, double* %11, align 8
  %74 = load double, double* %9, align 8
  %75 = load double, double* %11, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %72, double %73, double %74, double %75)
  store i32 107617845, i32* %21
  br label %79

; <label>:77:                                     ; preds = %22
  store i32 -1453311956, i32* %21
  br label %79

; <label>:78:                                     ; preds = %22
  ret void

; <label>:79:                                     ; preds = %77, %60, %53, %49, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
