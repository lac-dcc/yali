; ModuleID = 'Project_CodeNet_C++1400/p00023/s459186091.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s459186091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
  store i32 -1615662534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1615662534, label %18
    i32 -1773368219, label %23
    i32 867680719, label %43
    i32 1586584703, label %45
    i32 -905145515, label %52
    i32 -887899377, label %54
    i32 629892177, label %61
    i32 -1301042338, label %63
    i32 -2082430632, label %65
    i32 -695731331, label %66
    i32 1732868571, label %67
    i32 1680935965, label %68
    i32 1216280554, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1773368219, i32 1216280554
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %25 = load double, double* %4, align 8
  %26 = load double, double* %7, align 8
  %27 = fsub double %25, %26
  %28 = call double @pow(double %27, double 2.000000e+00) #3
  store double %28, double* %10, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = call double @pow(double %31, double 2.000000e+00) #3
  store double %32, double* %11, align 8
  %33 = load double, double* %10, align 8
  %34 = load double, double* %11, align 8
  %35 = fadd double %33, %34
  %36 = call double @sqrt(double %35) #3
  store double %36, double* %12, align 8
  %37 = load double, double* %12, align 8
  %38 = load double, double* %6, align 8
  %39 = load double, double* %9, align 8
  %40 = fadd double %38, %39
  %41 = fcmp ogt double %37, %40
  %42 = select i1 %41, i32 867680719, i32 1586584703
  store i32 %42, i32* %14
  br label %72

; <label>:43:                                     ; preds = %15
  %44 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1732868571, i32* %14
  br label %72

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %6, align 8
  %47 = load double, double* %12, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fcmp olt double %48, %49
  %51 = select i1 %50, i32 -905145515, i32 -887899377
  store i32 %51, i32* %14
  br label %72

; <label>:52:                                     ; preds = %15
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -695731331, i32* %14
  br label %72

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %9, align 8
  %56 = load double, double* %12, align 8
  %57 = fadd double %55, %56
  %58 = load double, double* %6, align 8
  %59 = fcmp olt double %57, %58
  %60 = select i1 %59, i32 629892177, i32 -1301042338
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2082430632, i32* %14
  br label %72

; <label>:63:                                     ; preds = %15
  %64 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2082430632, i32* %14
  br label %72

; <label>:65:                                     ; preds = %15
  store i32 -695731331, i32* %14
  br label %72

; <label>:66:                                     ; preds = %15
  store i32 1732868571, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  store i32 1680935965, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1615662534, i32* %14
  br label %72

; <label>:71:                                     ; preds = %15
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %66, %65, %63, %61, %54, %52, %45, %43, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
