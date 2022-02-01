; ModuleID = 'source-C-CXX/98/894.c'
source_filename = "source-C-CXX/98/894.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1542554502, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1542554502, label %14
    i32 -52359165, label %19
    i32 -66920064, label %24
    i32 -638012587, label %27
    i32 1019573456, label %31
    i32 -1858411927, label %35
    i32 735253595, label %38
    i32 -153952945, label %42
    i32 1621024043, label %46
    i32 1409025535, label %49
    i32 1767924129, label %52
    i32 -906657403, label %53
    i32 -1198332337, label %54
    i32 -1433818910, label %55
    i32 1249840019, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -52359165, i32 1249840019
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -66920064, i32 -638012587
  store i32 %23, i32* %10
  br label %87

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1198332337, i32* %10
  br label %87

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 1019573456, i32 735253595
  store i32 %30, i32* %10
  br label %87

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 -1858411927, i32 735253595
  store i32 %34, i32* %10
  br label %87

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -906657403, i32* %10
  br label %87

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 -153952945, i32 1409025535
  store i32 %41, i32* %10
  br label %87

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 1621024043, i32 1409025535
  store i32 %45, i32* %10
  br label %87

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1767924129, i32* %10
  br label %87

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1767924129, i32* %10
  br label %87

; <label>:52:                                     ; preds = %11
  store i32 -906657403, i32* %10
  br label %87

; <label>:53:                                     ; preds = %11
  store i32 -1198332337, i32* %10
  br label %87

; <label>:54:                                     ; preds = %11
  store i32 -1433818910, i32* %10
  br label %87

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1542554502, i32* %10
  br label %87

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+02, %60
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %64)
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+02, %67
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %71)
  %73 = load i32, i32* %7, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 1.000000e+02, %74
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %78)
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+02, %81
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %85)
  ret i32 0

; <label>:87:                                     ; preds = %55, %54, %53, %52, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
