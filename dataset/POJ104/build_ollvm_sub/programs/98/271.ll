; ModuleID = 'source-C-CXX/98/271.c'
source_filename = "source-C-CXX/98/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

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
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 18
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1595515099
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1595515099
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %60

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 19
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 35
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %59

; <label>:38:                                     ; preds = %28, %25
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 36
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 60
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %58

; <label>:49:                                     ; preds = %41, %38
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 60
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %49
  br label %58

; <label>:58:                                     ; preds = %57, %44
  br label %59

; <label>:59:                                     ; preds = %58, %31
  br label %60

; <label>:60:                                     ; preds = %59, %19
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, 728048349
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 728048349
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 182516248
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 182516248
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 1.000000e+02, %74
  %76 = load i32, i32* %9, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %78)
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+02, %81
  %83 = load i32, i32* %9, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %85)
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+02, %88
  %90 = load i32, i32* %9, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %92)
  %94 = load i32, i32* %8, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, i32* %9, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %99)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
