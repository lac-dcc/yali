; ModuleID = 'source-C-CXX/98/1469.c'
source_filename = "source-C-CXX/98/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 1692592595, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1692592595, label %22
    i32 -1043881655, label %28
    i32 515233707, label %33
    i32 606239341, label %37
    i32 978621258, label %40
    i32 -1607107850, label %44
    i32 -839781661, label %48
    i32 -1341052037, label %51
    i32 -1763172967, label %55
    i32 1629415389, label %59
    i32 200180028, label %62
    i32 1438745313, label %65
    i32 -1254927249, label %66
    i32 -1767384591, label %67
    i32 -29864411, label %68
    i32 -792752580, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1043881655, i32 -792752580
  store i32 %27, i32* %18
  br label %104

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 18
  %32 = select i1 %31, i32 515233707, i32 978621258
  store i32 %32, i32* %18
  br label %104

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 606239341, i32 978621258
  store i32 %36, i32* %18
  br label %104

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1767384591, i32* %18
  br label %104

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 -1607107850, i32 -1341052037
  store i32 %43, i32* %18
  br label %104

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 19
  %47 = select i1 %46, i32 -839781661, i32 -1341052037
  store i32 %47, i32* %18
  br label %104

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -1254927249, i32* %18
  br label %104

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 60
  %54 = select i1 %53, i32 -1763172967, i32 200180028
  store i32 %54, i32* %18
  br label %104

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 36
  %58 = select i1 %57, i32 1629415389, i32 200180028
  store i32 %58, i32* %18
  br label %104

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 1438745313, i32* %18
  br label %104

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 1438745313, i32* %18
  br label %104

; <label>:65:                                     ; preds = %19
  store i32 -1254927249, i32* %18
  br label %104

; <label>:66:                                     ; preds = %19
  store i32 -1767384591, i32* %18
  br label %104

; <label>:67:                                     ; preds = %19
  store i32 -29864411, i32* %18
  br label %104

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1692592595, i32* %18
  br label %104

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fmul double %76, 1.000000e+02
  store double %77, double* %13, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* %14, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %15, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %16, align 8
  %96 = load double, double* %13, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = load double, double* %14, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = load double, double* %15, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %100)
  %102 = load double, double* %16, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %102)
  ret i32 0

; <label>:104:                                    ; preds = %68, %67, %66, %65, %62, %59, %55, %51, %48, %44, %40, %37, %33, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
