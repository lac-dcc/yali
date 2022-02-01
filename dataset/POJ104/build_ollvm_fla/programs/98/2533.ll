; ModuleID = 'source-C-CXX/98/2533.c'
source_filename = "source-C-CXX/98/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1292393386, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1292393386, label %23
    i32 -311424456, label %28
    i32 1638630017, label %33
    i32 -228883125, label %37
    i32 -1047850233, label %40
    i32 483573238, label %44
    i32 385631161, label %48
    i32 481362560, label %51
    i32 -81788504, label %55
    i32 -69806287, label %59
    i32 1590306308, label %62
    i32 -1330475544, label %66
    i32 -397593969, label %69
    i32 -233813639, label %70
    i32 2090318486, label %71
    i32 -1061933527, label %72
    i32 794439509, label %75
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -311424456, i32 794439509
  store i32 %27, i32* %19
  br label %107

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 1638630017, i32 -1047850233
  store i32 %32, i32* %19
  br label %107

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 18
  %36 = select i1 %35, i32 -228883125, i32 -1047850233
  store i32 %36, i32* %19
  br label %107

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1061933527, i32* %19
  br label %107

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 19
  %43 = select i1 %42, i32 483573238, i32 481362560
  store i32 %43, i32* %19
  br label %107

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 35
  %47 = select i1 %46, i32 385631161, i32 481362560
  store i32 %47, i32* %19
  br label %107

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 2090318486, i32* %19
  br label %107

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 36
  %54 = select i1 %53, i32 -81788504, i32 1590306308
  store i32 %54, i32* %19
  br label %107

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 -69806287, i32 1590306308
  store i32 %58, i32* %19
  br label %107

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -233813639, i32* %19
  br label %107

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 61
  %65 = select i1 %64, i32 -1330475544, i32 -397593969
  store i32 %65, i32* %19
  br label %107

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -397593969, i32* %19
  br label %107

; <label>:69:                                     ; preds = %20
  store i32 -233813639, i32* %19
  br label %107

; <label>:70:                                     ; preds = %20
  store i32 2090318486, i32* %19
  br label %107

; <label>:71:                                     ; preds = %20
  store i32 -1061933527, i32* %19
  br label %107

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1292393386, i32* %19
  br label %107

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  store double %77, double* %9, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  store double %79, double* %10, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  store double %81, double* %11, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  store double %83, double* %12, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sitofp i32 %84 to double
  store double %85, double* %13, align 8
  %86 = load double, double* %10, align 8
  %87 = load double, double* %9, align 8
  %88 = fdiv double %86, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %14, align 8
  %90 = load double, double* %11, align 8
  %91 = load double, double* %9, align 8
  %92 = fdiv double %90, %91
  %93 = fmul double %92, 1.000000e+02
  store double %93, double* %15, align 8
  %94 = load double, double* %12, align 8
  %95 = load double, double* %9, align 8
  %96 = fdiv double %94, %95
  %97 = fmul double %96, 1.000000e+02
  store double %97, double* %16, align 8
  %98 = load double, double* %13, align 8
  %99 = load double, double* %9, align 8
  %100 = fdiv double %98, %99
  %101 = fmul double %100, 1.000000e+02
  store double %101, double* %17, align 8
  %102 = load double, double* %14, align 8
  %103 = load double, double* %15, align 8
  %104 = load double, double* %16, align 8
  %105 = load double, double* %17, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %102, double %103, double %104, double %105)
  ret i32 0

; <label>:107:                                    ; preds = %72, %71, %70, %69, %66, %62, %59, %55, %51, %48, %44, %40, %37, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
