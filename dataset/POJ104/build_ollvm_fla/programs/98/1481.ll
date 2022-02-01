; ModuleID = 'source-C-CXX/98/1481.c'
source_filename = "source-C-CXX/98/1481.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1704307053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1704307053, label %18
    i32 1113363656, label %23
    i32 -368427675, label %28
    i32 -1649075812, label %31
    i32 -1407266763, label %35
    i32 -874950494, label %39
    i32 -644791770, label %42
    i32 -1803861457, label %46
    i32 -1487880635, label %50
    i32 1363989541, label %53
    i32 1420388526, label %57
    i32 -148737860, label %60
    i32 -65604160, label %61
    i32 1563136395, label %62
    i32 1336894120, label %63
    i32 -495094387, label %64
    i32 -1134727714, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1113363656, i32 -1134727714
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -368427675, i32 -1649075812
  store i32 %27, i32* %14
  br label %96

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 1336894120, i32* %14
  br label %96

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 19
  %34 = select i1 %33, i32 -1407266763, i32 -644791770
  store i32 %34, i32* %14
  br label %96

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 -874950494, i32 -644791770
  store i32 %38, i32* %14
  br label %96

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1563136395, i32* %14
  br label %96

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = icmp sge i32 %43, 36
  %45 = select i1 %44, i32 -1803861457, i32 1363989541
  store i32 %45, i32* %14
  br label %96

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -1487880635, i32 1363989541
  store i32 %49, i32* %14
  br label %96

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -65604160, i32* %14
  br label %96

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 61
  %56 = select i1 %55, i32 1420388526, i32 -148737860
  store i32 %56, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -148737860, i32* %14
  br label %96

; <label>:60:                                     ; preds = %15
  store i32 -65604160, i32* %14
  br label %96

; <label>:61:                                     ; preds = %15
  store i32 1563136395, i32* %14
  br label %96

; <label>:62:                                     ; preds = %15
  store i32 1336894120, i32* %14
  br label %96

; <label>:63:                                     ; preds = %15
  store i32 -495094387, i32* %14
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1704307053, i32* %14
  br label %96

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double 1.000000e+02, %69
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %73)
  %75 = load i32, i32* %10, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+02, %76
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %80)
  %82 = load i32, i32* %11, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+02, %83
  %85 = load i32, i32* %6, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %87)
  %89 = load i32, i32* %12, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %94)
  ret i32 0

; <label>:96:                                     ; preds = %64, %63, %62, %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
