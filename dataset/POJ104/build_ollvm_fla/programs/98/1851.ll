; ModuleID = 'source-C-CXX/98/1851.c'
source_filename = "source-C-CXX/98/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1854022104, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1854022104, label %14
    i32 -840370235, label %19
    i32 -283492634, label %24
    i32 -658024574, label %27
    i32 564836230, label %31
    i32 1878428269, label %35
    i32 -1588466877, label %38
    i32 -806808941, label %42
    i32 672772872, label %46
    i32 -299281127, label %49
    i32 -2116243122, label %53
    i32 -394513351, label %56
    i32 1350205338, label %57
    i32 -1334717956, label %58
    i32 1980535991, label %59
    i32 -14764387, label %60
    i32 1522700143, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -840370235, i32 1522700143
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -283492634, i32 -658024574
  store i32 %23, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1980535991, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 564836230, i32 -1588466877
  store i32 %30, i32* %10
  br label %96

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 1878428269, i32 -1588466877
  store i32 %34, i32* %10
  br label %96

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1334717956, i32* %10
  br label %96

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 -806808941, i32 -299281127
  store i32 %41, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 672772872, i32 -299281127
  store i32 %45, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1350205338, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 61
  %52 = select i1 %51, i32 -2116243122, i32 -394513351
  store i32 %52, i32* %10
  br label %96

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -394513351, i32* %10
  br label %96

; <label>:56:                                     ; preds = %11
  store i32 1350205338, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  store i32 -1334717956, i32* %10
  br label %96

; <label>:58:                                     ; preds = %11
  store i32 1980535991, i32* %10
  br label %96

; <label>:59:                                     ; preds = %11
  store i32 -14764387, i32* %10
  br label %96

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1854022104, i32* %10
  br label %96

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to float
  %66 = fmul float %65, 1.000000e+02
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %70)
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to float
  %74 = fmul float %73, 1.000000e+02
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %78)
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to float
  %82 = fmul float %81, 1.000000e+02
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %86)
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to float
  %90 = fmul float %89, 1.000000e+02
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %90, %92
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %94)
  ret i32 0

; <label>:96:                                     ; preds = %60, %59, %58, %57, %56, %53, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
