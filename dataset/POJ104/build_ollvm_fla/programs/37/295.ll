; ModuleID = 'source-C-CXX/37/295.c'
source_filename = "source-C-CXX/37/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1336073585, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1336073585, label %21
    i32 1749918906, label %26
    i32 786717550, label %28
    i32 880435790, label %33
    i32 -1721124585, label %44
    i32 1415315313, label %47
    i32 -115525312, label %52
    i32 1436452541, label %57
    i32 1274214907, label %67
    i32 -277865430, label %70
    i32 -1588440903, label %78
    i32 -1060653874, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1749918906, i32 -1060653874
  store i32 %25, i32* %17
  br label %82

; <label>:26:                                     ; preds = %18
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %14, align 4
  store i32 786717550, i32* %17
  br label %82

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 880435790, i32 1415315313
  store i32 %32, i32* %17
  br label %82

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load double, double* %11, align 8
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %38, %42
  store double %43, double* %11, align 8
  store i32 -1721124585, i32* %17
  br label %82

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  store i32 786717550, i32* %17
  br label %82

; <label>:47:                                     ; preds = %18
  %48 = load double, double* %11, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %13, align 8
  store i32 0, i32* %15, align 4
  store i32 -115525312, i32* %17
  br label %82

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1436452541, i32 -277865430
  store i32 %56, i32* %17
  br label %82

; <label>:57:                                     ; preds = %18
  %58 = load double, double* %12, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %13, align 8
  %64 = fsub double %62, %63
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = fadd double %58, %65
  store double %66, double* %12, align 8
  store i32 1274214907, i32* %17
  br label %82

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  store i32 -115525312, i32* %17
  br label %82

; <label>:70:                                     ; preds = %18
  %71 = load double, double* %12, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %7, align 8
  %76 = load double, double* %7, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 -1588440903, i32* %17
  br label %82

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1336073585, i32* %17
  br label %82

; <label>:81:                                     ; preds = %18
  ret i32 0

; <label>:82:                                     ; preds = %78, %70, %67, %57, %52, %47, %44, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
