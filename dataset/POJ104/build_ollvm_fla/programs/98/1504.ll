; ModuleID = 'source-C-CXX/98/1504.c'
source_filename = "source-C-CXX/98/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1184071583, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1184071583, label %18
    i32 -526906165, label %23
    i32 1631073300, label %28
    i32 -1342669910, label %32
    i32 -384047317, label %35
    i32 -317757387, label %39
    i32 -706211975, label %43
    i32 1779147556, label %46
    i32 1372636348, label %50
    i32 -1949248588, label %54
    i32 370086646, label %57
    i32 1009225710, label %61
    i32 -1530122971, label %64
    i32 -836396736, label %65
    i32 1131037197, label %66
    i32 -1175066812, label %67
    i32 1119628088, label %68
    i32 379784516, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -526906165, i32 379784516
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 1631073300, i32 -384047317
  store i32 %27, i32* %14
  br label %104

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 -1342669910, i32 -384047317
  store i32 %31, i32* %14
  br label %104

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1175066812, i32* %14
  br label %104

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 -317757387, i32 1779147556
  store i32 %38, i32* %14
  br label %104

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 19
  %42 = select i1 %41, i32 -706211975, i32 1779147556
  store i32 %42, i32* %14
  br label %104

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1131037197, i32* %14
  br label %104

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 1372636348, i32 370086646
  store i32 %49, i32* %14
  br label %104

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 36
  %53 = select i1 %52, i32 -1949248588, i32 370086646
  store i32 %53, i32* %14
  br label %104

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -836396736, i32* %14
  br label %104

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 1009225710, i32 -1530122971
  store i32 %60, i32* %14
  br label %104

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1530122971, i32* %14
  br label %104

; <label>:64:                                     ; preds = %15
  store i32 -836396736, i32* %14
  br label %104

; <label>:65:                                     ; preds = %15
  store i32 1131037197, i32* %14
  br label %104

; <label>:66:                                     ; preds = %15
  store i32 -1175066812, i32* %14
  br label %104

; <label>:67:                                     ; preds = %15
  store i32 1119628088, i32* %14
  br label %104

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1184071583, i32* %14
  br label %104

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fmul double %76, 1.000000e+02
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fmul double %84, 1.000000e+02
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* %7, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = fmul double %92, 1.000000e+02
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* %8, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = fmul double %100, 1.000000e+02
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %101)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:104:                                    ; preds = %68, %67, %66, %65, %64, %61, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
