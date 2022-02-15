; ModuleID = 'Project_CodeNet_C++1400/p00023/s549367147.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s549367147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -618627314, i32* %14
  %15 = alloca double
  %16 = alloca double
  br label %17

; <label>:17:                                     ; preds = %0, %90
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -618627314, label %20
    i32 1539773762, label %25
    i32 1262849908, label %31
    i32 234980937, label %33
    i32 2131476387, label %35
    i32 1487245958, label %41
    i32 954178577, label %43
    i32 1247145794, label %45
    i32 1838582421, label %63
    i32 -552127342, label %65
    i32 549409459, label %72
    i32 -334223392, label %77
    i32 1267886120, label %79
    i32 -1069837884, label %81
    i32 56721783, label %82
    i32 486711480, label %84
    i32 -1421808516, label %85
    i32 -1933226349, label %86
    i32 -931214964, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1539773762, i32 -931214964
  store i32 %24, i32* %14
  br label %90

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %27 = load double, double* %6, align 8
  %28 = load double, double* %9, align 8
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 1262849908, i32 234980937
  store i32 %30, i32* %14
  br label %90

; <label>:31:                                     ; preds = %17
  %32 = load double, double* %6, align 8
  store i32 2131476387, i32* %14
  store double %32, double* %15
  br label %90

; <label>:33:                                     ; preds = %17
  %34 = load double, double* %9, align 8
  store i32 2131476387, i32* %14
  store double %34, double* %15
  br label %90

; <label>:35:                                     ; preds = %17
  %36 = load double, double* %15
  store double %36, double* %10, align 8
  %37 = load double, double* %6, align 8
  %38 = load double, double* %9, align 8
  %39 = fcmp ogt double %37, %38
  %40 = select i1 %39, i32 1487245958, i32 954178577
  store i32 %40, i32* %14
  br label %90

; <label>:41:                                     ; preds = %17
  %42 = load double, double* %9, align 8
  store i32 1247145794, i32* %14
  store double %42, double* %16
  br label %90

; <label>:43:                                     ; preds = %17
  %44 = load double, double* %6, align 8
  store i32 1247145794, i32* %14
  store double %44, double* %16
  br label %90

; <label>:45:                                     ; preds = %17
  %46 = load double, double* %16
  store double %46, double* %11, align 8
  %47 = load double, double* %4, align 8
  %48 = load double, double* %7, align 8
  %49 = fsub double %47, %48
  %50 = call double @pow(double %49, double 2.000000e+00) #3
  %51 = load double, double* %5, align 8
  %52 = load double, double* %8, align 8
  %53 = fsub double %51, %52
  %54 = call double @pow(double %53, double 2.000000e+00) #3
  %55 = fadd double %50, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %12, align 8
  %57 = load double, double* %12, align 8
  %58 = load double, double* %6, align 8
  %59 = load double, double* %9, align 8
  %60 = fadd double %58, %59
  %61 = fcmp ogt double %57, %60
  %62 = select i1 %61, i32 1838582421, i32 -552127342
  store i32 %62, i32* %14
  br label %90

; <label>:63:                                     ; preds = %17
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1421808516, i32* %14
  br label %90

; <label>:65:                                     ; preds = %17
  %66 = load double, double* %12, align 8
  %67 = load double, double* %10, align 8
  %68 = load double, double* %11, align 8
  %69 = fsub double %67, %68
  %70 = fcmp olt double %66, %69
  %71 = select i1 %70, i32 549409459, i32 56721783
  store i32 %71, i32* %14
  br label %90

; <label>:72:                                     ; preds = %17
  %73 = load double, double* %10, align 8
  %74 = load double, double* %6, align 8
  %75 = fcmp oeq double %73, %74
  %76 = select i1 %75, i32 -334223392, i32 1267886120
  store i32 %76, i32* %14
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1069837884, i32* %14
  br label %90

; <label>:79:                                     ; preds = %17
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1069837884, i32* %14
  br label %90

; <label>:81:                                     ; preds = %17
  store i32 486711480, i32* %14
  br label %90

; <label>:82:                                     ; preds = %17
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 486711480, i32* %14
  br label %90

; <label>:84:                                     ; preds = %17
  store i32 -1421808516, i32* %14
  br label %90

; <label>:85:                                     ; preds = %17
  store i32 -1933226349, i32* %14
  br label %90

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -618627314, i32* %14
  br label %90

; <label>:89:                                     ; preds = %17
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %82, %81, %79, %77, %72, %65, %63, %45, %43, %41, %35, %33, %31, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
