; ModuleID = 'source-C-CXX/98/1373.c'
source_filename = "source-C-CXX/98/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1039979089, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1039979089, label %15
    i32 177667146, label %20
    i32 -1534407945, label %27
    i32 -1287867932, label %31
    i32 1441157533, label %34
    i32 -1884601496, label %38
    i32 -1779128678, label %41
    i32 773310526, label %45
    i32 -990816826, label %48
    i32 -1853407023, label %52
    i32 -1189766465, label %55
    i32 -1390360008, label %56
    i32 -1821214281, label %57
    i32 -1384035765, label %58
    i32 -1949010153, label %59
    i32 1446519666, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 177667146, i32 1446519666
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 18
  %26 = select i1 %25, i32 -1534407945, i32 1441157533
  store i32 %26, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -1287867932, i32 1441157533
  store i32 %30, i32* %11
  br label %91

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1384035765, i32* %11
  br label %91

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 35
  %37 = select i1 %36, i32 -1884601496, i32 -1779128678
  store i32 %37, i32* %11
  br label %91

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1821214281, i32* %11
  br label %91

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 60
  %44 = select i1 %43, i32 773310526, i32 -990816826
  store i32 %44, i32* %11
  br label %91

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1390360008, i32* %11
  br label %91

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 60
  %51 = select i1 %50, i32 -1853407023, i32 -1189766465
  store i32 %51, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1189766465, i32* %11
  br label %91

; <label>:55:                                     ; preds = %12
  store i32 -1390360008, i32* %11
  br label %91

; <label>:56:                                     ; preds = %12
  store i32 -1821214281, i32* %11
  br label %91

; <label>:57:                                     ; preds = %12
  store i32 -1384035765, i32* %11
  br label %91

; <label>:58:                                     ; preds = %12
  store i32 -1949010153, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1039979089, i32* %11
  br label %91

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = load i32, i32* %5, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %68)
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+02
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %75)
  %77 = load i32, i32* %8, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 1.000000e+02
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %82)
  %84 = load i32, i32* %9, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 1.000000e+02
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %89)
  ret i32 0

; <label>:91:                                     ; preds = %59, %58, %57, %56, %55, %52, %48, %45, %41, %38, %34, %31, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
