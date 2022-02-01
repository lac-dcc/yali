; ModuleID = 'source-C-CXX/37/184.c'
source_filename = "source-C-CXX/37/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%.5lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -449534058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -449534058, label %15
    i32 -709097684, label %20
    i32 -1607123689, label %22
    i32 2139445115, label %27
    i32 -11745660, label %40
    i32 1260687207, label %43
    i32 1549269425, label %48
    i32 1859452265, label %53
    i32 273813554, label %65
    i32 -604325603, label %68
    i32 -1169611183, label %78
    i32 -1155997995, label %80
    i32 -1836205921, label %83
    i32 -230320809, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -709097684, i32 -230320809
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 -1607123689, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2139445115, i32 1260687207
  store i32 %26, i32* %11
  br label %87

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double, double* %3, align 8
  %39 = fadd double %38, %37
  store double %39, double* %3, align 8
  store i32 -11745660, i32* %11
  br label %87

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1607123689, i32* %11
  br label %87

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %3, align 8
  %47 = fdiv double %46, %45
  store double %47, double* %3, align 8
  store i32 1, i32* %8, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 1549269425, i32* %11
  br label %87

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1859452265, i32 -604325603
  store i32 %52, i32* %11
  br label %87

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i32 0, i32 0
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %54, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %3, align 8
  %60 = fsub double %58, %59
  %61 = call i32 (double, ...) bitcast (i32 (...)* @d to i32 (double, ...)*)(double %60)
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %4, align 8
  %64 = fadd double %63, %62
  store double %64, double* %4, align 8
  store i32 273813554, i32* %11
  br label %87

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1549269425, i32* %11
  br label %87

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %4, align 8
  %72 = fdiv double %71, %70
  store double %72, double* %4, align 8
  %73 = load double, double* %4, align 8
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %4, align 8
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1169611183, i32 -1155997995
  store i32 %77, i32* %11
  br label %87

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1155997995, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %81 = load double, double* %4, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %81)
  store i32 -1836205921, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -449534058, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret i32 0

; <label>:87:                                     ; preds = %83, %80, %78, %68, %65, %53, %48, %43, %40, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @d(...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
