; ModuleID = 'source-C-CXX/98/1863.c'
source_filename = "source-C-CXX/98/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1688802676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1688802676, label %15
    i32 -225603277, label %20
    i32 256066392, label %25
    i32 -1134697001, label %29
    i32 -1678643199, label %32
    i32 57991529, label %36
    i32 1711614428, label %40
    i32 -1247168493, label %43
    i32 1049782331, label %47
    i32 953122214, label %51
    i32 -363620412, label %54
    i32 1205047186, label %58
    i32 98624961, label %61
    i32 965052415, label %62
    i32 2038572994, label %63
    i32 1430145938, label %64
    i32 124019343, label %65
    i32 -677873632, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -225603277, i32 -677873632
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 256066392, i32 -1678643199
  store i32 %24, i32* %11
  br label %104

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 -1134697001, i32 -1678643199
  store i32 %28, i32* %11
  br label %104

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1430145938, i32* %11
  br label %104

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 19
  %35 = select i1 %34, i32 57991529, i32 -1247168493
  store i32 %35, i32* %11
  br label %104

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 1711614428, i32 -1247168493
  store i32 %39, i32* %11
  br label %104

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 2038572994, i32* %11
  br label %104

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 36
  %46 = select i1 %45, i32 1049782331, i32 -363620412
  store i32 %46, i32* %11
  br label %104

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 953122214, i32 -363620412
  store i32 %50, i32* %11
  br label %104

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 965052415, i32* %11
  br label %104

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 61
  %57 = select i1 %56, i32 1205047186, i32 98624961
  store i32 %57, i32* %11
  br label %104

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 98624961, i32* %11
  br label %104

; <label>:61:                                     ; preds = %12
  store i32 965052415, i32* %11
  br label %104

; <label>:62:                                     ; preds = %12
  store i32 2038572994, i32* %11
  br label %104

; <label>:63:                                     ; preds = %12
  store i32 1430145938, i32* %11
  br label %104

; <label>:64:                                     ; preds = %12
  store i32 124019343, i32* %11
  br label %104

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1688802676, i32* %11
  br label %104

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+02, %77
  %79 = load i32, i32* %9, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %81)
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, i32* %9, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %88)
  %90 = load i32, i32* %7, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+02, %91
  %93 = load i32, i32* %9, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %95)
  %97 = load i32, i32* %8, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load i32, i32* %9, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %102)
  ret i32 0

; <label>:104:                                    ; preds = %65, %64, %63, %62, %61, %58, %54, %51, %47, %43, %40, %36, %32, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
