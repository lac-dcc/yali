; ModuleID = 'source-C-CXX/37/1166.c'
source_filename = "source-C-CXX/37/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(i32, double**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double**, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store double** %1, double*** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1734903520, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1734903520, label %13
    i32 1787162809, label %18
    i32 -1382438831, label %27
    i32 125084969, label %30
    i32 -652473445, label %35
    i32 1611426219, label %40
    i32 -1384858841, label %71
    i32 1118271821, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1787162809, i32 125084969
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load double, double* %5, align 8
  %20 = load double**, double*** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double*, double** %20, i64 %22
  %24 = load double*, double** %23, align 8
  %25 = load double, double* %24, align 8
  %26 = fadd double %19, %25
  store double %26, double* %5, align 8
  store i32 -1382438831, i32* %9
  br label %81

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1734903520, i32* %9
  br label %81

; <label>:30:                                     ; preds = %10
  %31 = load double, double* %5, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %5, align 8
  store i32 0, i32* %7, align 4
  store i32 -652473445, i32* %9
  br label %81

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1611426219, i32 1118271821
  store i32 %39, i32* %9
  br label %81

; <label>:40:                                     ; preds = %10
  %41 = load double**, double*** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double*, double** %41, i64 %43
  %45 = load double*, double** %44, align 8
  %46 = load double, double* %45, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double %46, %47
  %49 = load double**, double*** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double*, double** %49, i64 %51
  %53 = load double*, double** %52, align 8
  %54 = load double, double* %53, align 8
  %55 = load double, double* %5, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %48, %56
  %58 = load double**, double*** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double*, double** %58, i64 %60
  %62 = load double*, double** %61, align 8
  store double %57, double* %62, align 8
  %63 = load double, double* %6, align 8
  %64 = load double**, double*** %4, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double*, double** %64, i64 %66
  %68 = load double*, double** %67, align 8
  %69 = load double, double* %68, align 8
  %70 = fadd double %63, %69
  store double %70, double* %6, align 8
  store i32 -1384858841, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -652473445, i32* %9
  br label %81

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %6, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %6, align 8
  %80 = load double, double* %6, align 8
  ret double %80

; <label>:81:                                     ; preds = %71, %40, %35, %30, %27, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca [100 x double*], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 373124545, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 373124545, label %12
    i32 1542276604, label %17
    i32 -1335497034, label %24
    i32 2029789967, label %29
    i32 630568094, label %38
    i32 297902989, label %41
    i32 1489110770, label %42
    i32 936117590, label %47
    i32 1471179253, label %54
    i32 -1770997149, label %57
    i32 2034052216, label %64
    i32 -1564291913, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1542276604, i32 -1564291913
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %5, align 8
  store i32 0, i32* %4, align 4
  store i32 -1335497034, i32* %8
  br label %68

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2029789967, i32 297902989
  store i32 %28, i32* %8
  br label %68

; <label>:29:                                     ; preds = %9
  %30 = load double*, double** %5, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double*, double** %34, i64 %36
  store double* %33, double** %37, align 8
  store i32 630568094, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1335497034, i32* %8
  br label %68

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1489110770, i32* %8
  br label %68

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 936117590, i32 -1770997149
  store i32 %46, i32* %8
  br label %68

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double*, double** %48, i64 %50
  %52 = load double*, double** %51, align 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %52)
  store i32 1471179253, i32* %8
  br label %68

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1489110770, i32* %8
  br label %68

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %60 = call double @f(i32 %58, double** %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %60)
  %62 = load double*, double** %5, align 8
  %63 = bitcast double* %62 to i8*
  call void @free(i8* %63) #3
  store i32 2034052216, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 373124545, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %57, %54, %47, %42, %41, %38, %29, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
