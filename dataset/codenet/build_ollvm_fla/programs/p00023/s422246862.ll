; ModuleID = 'Project_CodeNet_C++1400/p00023/s422246862.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s422246862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 220819668, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 220819668, label %14
    i32 -1995919240, label %18
    i32 -217352332, label %22
    i32 628206144, label %23
    i32 -1575464749, label %24
    i32 -14945368, label %29
    i32 -1430057031, label %54
    i32 1132955510, label %59
    i32 -440840762, label %61
    i32 -1143335662, label %66
    i32 -1971004340, label %68
    i32 -1104594688, label %70
    i32 1886349816, label %71
    i32 -2136237894, label %72
    i32 1751249298, label %79
    i32 -1112569298, label %81
    i32 83507723, label %83
    i32 -1491512947, label %84
    i32 563453691, label %85
    i32 1931541711, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1995919240, i32 1931541711
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 628206144, i32 -217352332
  store i32 %21, i32* %10
  br label %88

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1931541711, i32* %10
  br label %88

; <label>:23:                                     ; preds = %11
  store i32 -1575464749, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %27, i32 -14945368, i32 563453691
  store i32 %28, i32* %10
  br label %88

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %5, double* %7, double* %4, double* %6, double* %8)
  %31 = load double, double* %3, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %5, align 8
  %39 = load double, double* %6, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %5, align 8
  %42 = load double, double* %6, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = fadd double %37, %44
  %46 = call double @sqrt(double %45) #4
  store double %46, double* %9, align 8
  %47 = load double, double* %7, align 8
  %48 = load double, double* %8, align 8
  %49 = fsub double %47, %48
  %50 = call double @fabs(double %49) #5
  %51 = load double, double* %9, align 8
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, i32 -1430057031, i32 -2136237894
  store i32 %53, i32* %10
  br label %88

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %7, align 8
  %56 = load double, double* %8, align 8
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 1132955510, i32 -440840762
  store i32 %58, i32* %10
  br label %88

; <label>:59:                                     ; preds = %11
  %60 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1886349816, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = fcmp olt double %62, %63
  %65 = select i1 %64, i32 -1143335662, i32 -1971004340
  store i32 %65, i32* %10
  br label %88

; <label>:66:                                     ; preds = %11
  %67 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1104594688, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  %69 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1104594688, i32* %10
  br label %88

; <label>:70:                                     ; preds = %11
  store i32 1886349816, i32* %10
  br label %88

; <label>:71:                                     ; preds = %11
  store i32 -1491512947, i32* %10
  br label %88

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %9, align 8
  %74 = load double, double* %7, align 8
  %75 = load double, double* %8, align 8
  %76 = fadd double %74, %75
  %77 = fcmp ole double %73, %76
  %78 = select i1 %77, i32 1751249298, i32 -1112569298
  store i32 %78, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 83507723, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  %82 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 83507723, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 -1491512947, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  store i32 -1575464749, i32* %10
  br label %88

; <label>:85:                                     ; preds = %11
  store i32 220819668, i32* %10
  br label %88

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %84, %83, %81, %79, %72, %71, %70, %68, %66, %61, %59, %54, %29, %24, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
