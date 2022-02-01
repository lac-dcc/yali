; ModuleID = 'source-C-CXX/98/1939.c'
source_filename = "source-C-CXX/98/1939.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -472288604, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -472288604, label %14
    i32 395896706, label %19
    i32 -1632290233, label %24
    i32 1346307261, label %28
    i32 1571279413, label %31
    i32 248591454, label %35
    i32 789461981, label %39
    i32 491548919, label %42
    i32 -2086635500, label %46
    i32 1536338044, label %50
    i32 1589361089, label %53
    i32 -725285469, label %57
    i32 484608122, label %61
    i32 -500962048, label %64
    i32 -76621278, label %65
    i32 -1396997297, label %66
    i32 -867677564, label %67
    i32 372731944, label %68
    i32 269526635, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 395896706, i32 269526635
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -1632290233, i32 1571279413
  store i32 %23, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 1346307261, i32 1571279413
  store i32 %27, i32* %10
  br label %100

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -867677564, i32* %10
  br label %100

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 19
  %34 = select i1 %33, i32 248591454, i32 491548919
  store i32 %34, i32* %10
  br label %100

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 789461981, i32 491548919
  store i32 %38, i32* %10
  br label %100

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1396997297, i32* %10
  br label %100

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp sge i32 %43, 36
  %45 = select i1 %44, i32 -2086635500, i32 1589361089
  store i32 %45, i32* %10
  br label %100

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 1536338044, i32 1589361089
  store i32 %49, i32* %10
  br label %100

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -76621278, i32* %10
  br label %100

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 61
  %56 = select i1 %55, i32 -725285469, i32 -500962048
  store i32 %56, i32* %10
  br label %100

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %58, 100
  %60 = select i1 %59, i32 484608122, i32 -500962048
  store i32 %60, i32* %10
  br label %100

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -500962048, i32* %10
  br label %100

; <label>:64:                                     ; preds = %11
  store i32 -76621278, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  store i32 -1396997297, i32* %10
  br label %100

; <label>:66:                                     ; preds = %11
  store i32 -867677564, i32* %10
  br label %100

; <label>:67:                                     ; preds = %11
  store i32 372731944, i32* %10
  br label %100

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -472288604, i32* %10
  br label %100

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %7, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fmul double %76, 1.000000e+02
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %77)
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %84)
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %7, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %91)
  %93 = load i32, i32* %5, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fmul double %97, 1.000000e+02
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %98)
  ret i32 0

; <label>:100:                                    ; preds = %68, %67, %66, %65, %64, %61, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
