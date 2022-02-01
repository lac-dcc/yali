; ModuleID = 'source-C-CXX/37/914.c'
source_filename = "source-C-CXX/37/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x double], align 16
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  store double* %15, double** %7, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 -251062357, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -251062357, label %21
    i32 144208063, label %26
    i32 2143682064, label %28
    i32 -1537062399, label %33
    i32 532993942, label %46
    i32 1008498958, label %49
    i32 -1133790542, label %54
    i32 41006765, label %59
    i32 -1178356650, label %70
    i32 -1035869991, label %73
    i32 -124312264, label %81
    i32 2089510696, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 144208063, i32 2089510696
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  store double 0.000000e+00, double* %8, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  store i32 2143682064, i32* %17
  br label %85

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1537062399, i32 1008498958
  store i32 %32, i32* %17
  br label %85

; <label>:33:                                     ; preds = %18
  %34 = load double*, double** %7, align 8
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load double*, double** %7, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double, double* %8, align 8
  %45 = fadd double %44, %43
  store double %45, double* %8, align 8
  store i32 532993942, i32* %17
  br label %85

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  store i32 2143682064, i32* %17
  br label %85

; <label>:49:                                     ; preds = %18
  %50 = load double, double* %8, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  store double %53, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %14, align 4
  store i32 -1133790542, i32* %17
  br label %85

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 41006765, i32 -1035869991
  store i32 %58, i32* %17
  br label %85

; <label>:59:                                     ; preds = %18
  %60 = load double*, double** %7, align 8
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %9, align 8
  %66 = fsub double %64, %65
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = load double, double* %8, align 8
  %69 = fadd double %68, %67
  store double %69, double* %8, align 8
  store i32 -1178356650, i32* %17
  br label %85

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  store i32 -1133790542, i32* %17
  br label %85

; <label>:73:                                     ; preds = %18
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %10, align 8
  %79 = load double, double* %10, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 -124312264, i32* %17
  br label %85

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 -251062357, i32* %17
  br label %85

; <label>:84:                                     ; preds = %18
  ret i32 0

; <label>:85:                                     ; preds = %81, %73, %70, %59, %54, %49, %46, %33, %28, %26, %21, %20
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
