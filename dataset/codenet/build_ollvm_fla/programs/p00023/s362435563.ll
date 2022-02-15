; ModuleID = 'Project_CodeNet_C++1400/p00023/s362435563.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s362435563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 935136893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 935136893, label %16
    i32 -2057038861, label %21
    i32 1191723869, label %45
    i32 1241413916, label %47
    i32 -1428901358, label %54
    i32 1637681136, label %56
    i32 49942795, label %63
    i32 1066333378, label %65
    i32 -1806528070, label %67
    i32 -908699021, label %68
    i32 1717125589, label %69
    i32 1598117575, label %70
    i32 1903796623, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2057038861, i32 1903796623
  store i32 %20, i32* %12
  br label %74

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %23 = load double, double* %3, align 8
  %24 = load double, double* %6, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %3, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %4, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %4, align 8
  %34 = load double, double* %7, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = fadd double %29, %36
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %9, align 8
  %39 = load double, double* %9, align 8
  %40 = load double, double* %5, align 8
  %41 = load double, double* %8, align 8
  %42 = fadd double %40, %41
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 1191723869, i32 1241413916
  store i32 %44, i32* %12
  br label %74

; <label>:45:                                     ; preds = %13
  %46 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1717125589, i32* %12
  br label %74

; <label>:47:                                     ; preds = %13
  %48 = load double, double* %5, align 8
  %49 = load double, double* %9, align 8
  %50 = load double, double* %8, align 8
  %51 = fadd double %49, %50
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, i32 -1428901358, i32 1637681136
  store i32 %53, i32* %12
  br label %74

; <label>:54:                                     ; preds = %13
  %55 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -908699021, i32* %12
  br label %74

; <label>:56:                                     ; preds = %13
  %57 = load double, double* %8, align 8
  %58 = load double, double* %9, align 8
  %59 = load double, double* %5, align 8
  %60 = fadd double %58, %59
  %61 = fcmp ogt double %57, %60
  %62 = select i1 %61, i32 49942795, i32 1066333378
  store i32 %62, i32* %12
  br label %74

; <label>:63:                                     ; preds = %13
  %64 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1806528070, i32* %12
  br label %74

; <label>:65:                                     ; preds = %13
  %66 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1806528070, i32* %12
  br label %74

; <label>:67:                                     ; preds = %13
  store i32 -908699021, i32* %12
  br label %74

; <label>:68:                                     ; preds = %13
  store i32 1717125589, i32* %12
  br label %74

; <label>:69:                                     ; preds = %13
  store i32 1598117575, i32* %12
  br label %74

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 935136893, i32* %12
  br label %74

; <label>:73:                                     ; preds = %13
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %68, %67, %65, %63, %56, %54, %47, %45, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
