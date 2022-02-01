; ModuleID = 'source-C-CXX/67/800.c'
source_filename = "source-C-CXX/67/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 6, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = alloca i32
  store i32 169787733, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 169787733, label %15
    i32 1184790963, label %20
    i32 790013817, label %21
    i32 -777596244, label %27
    i32 -2019316806, label %32
    i32 -1002050101, label %38
    i32 -1909064971, label %44
    i32 430695126, label %45
    i32 -1985673849, label %46
    i32 558723635, label %49
    i32 -488554629, label %50
    i32 -584432490, label %58
    i32 -1360310604, label %64
    i32 532842600, label %65
    i32 1161832350, label %66
    i32 1226833592, label %69
    i32 1739367440, label %73
    i32 866405848, label %77
    i32 -328377717, label %78
    i32 787844978, label %79
    i32 -629064598, label %82
    i32 1172377491, label %87
    i32 535845127, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1184790963, i32 535845127
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  store i32 790013817, i32* %11
  br label %91

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -777596244, i32 -629064598
  store i32 %26, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 3, i32* %6, align 4
  store i32 -2019316806, i32* %11
  br label %91

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1002050101, i32 558723635
  store i32 %37, i32* %11
  br label %91

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1909064971, i32 430695126
  store i32 %43, i32* %11
  br label %91

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 430695126, i32* %11
  br label %91

; <label>:45:                                     ; preds = %12
  store i32 -1985673849, i32* %11
  br label %91

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %6, align 4
  store i32 -2019316806, i32* %11
  br label %91

; <label>:49:                                     ; preds = %12
  store i32 3, i32* %7, align 4
  store i32 -488554629, i32* %11
  br label %91

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  %57 = select i1 %56, i32 -584432490, i32 1226833592
  store i32 %57, i32* %11
  br label %91

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1360310604, i32 532842600
  store i32 %63, i32* %11
  br label %91

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 532842600, i32* %11
  br label %91

; <label>:65:                                     ; preds = %12
  store i32 1161832350, i32* %11
  br label %91

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* %7, align 4
  store i32 -488554629, i32* %11
  br label %91

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1739367440, i32 -328377717
  store i32 %72, i32* %11
  br label %91

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 866405848, i32 -328377717
  store i32 %76, i32* %11
  br label %91

; <label>:77:                                     ; preds = %12
  store i32 -629064598, i32* %11
  br label %91

; <label>:78:                                     ; preds = %12
  store i32 787844978, i32* %11
  br label %91

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %3, align 4
  store i32 790013817, i32* %11
  br label %91

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  store i32 1172377491, i32* %11
  br label %91

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %2, align 4
  store i32 169787733, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret void

; <label>:91:                                     ; preds = %87, %82, %79, %78, %77, %73, %69, %66, %65, %64, %58, %50, %49, %46, %45, %44, %38, %32, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
