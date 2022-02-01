; ModuleID = 'source-C-CXX/67/217.c'
source_filename = "source-C-CXX/67/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %2, align 4
  %6 = alloca i32
  store i32 -905826285, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -905826285, label %10
    i32 1082723484, label %15
    i32 -1358679382, label %16
    i32 203508614, label %21
    i32 -1664314363, label %26
    i32 -2003256646, label %33
    i32 -360056695, label %40
    i32 465674104, label %41
    i32 1839793136, label %42
    i32 -1756001620, label %45
    i32 685122816, label %50
    i32 554110196, label %53
    i32 -81633645, label %54
    i32 -124368249, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1082723484, i32 -124368249
  store i32 %14, i32* %6
  br label %59

; <label>:15:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -1358679382, i32* %6
  br label %59

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 203508614, i32 -1756001620
  store i32 %20, i32* %6
  br label %59

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @fflag(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1664314363, i32 465674104
  store i32 %25, i32* %6
  br label %59

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @fflag(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2003256646, i32 -360056695
  store i32 %32, i32* %6
  br label %59

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -1756001620, i32* %6
  br label %59

; <label>:40:                                     ; preds = %7
  store i32 465674104, i32* %6
  br label %59

; <label>:41:                                     ; preds = %7
  store i32 1839793136, i32* %6
  br label %59

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1358679382, i32* %6
  br label %59

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 685122816, i32 554110196
  store i32 %49, i32* %6
  br label %59

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 554110196, i32* %6
  br label %59

; <label>:53:                                     ; preds = %7
  store i32 -81633645, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %2, align 4
  store i32 -905826285, i32* %6
  br label %59

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %53, %50, %45, %42, %41, %40, %33, %26, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fflag(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -564352762, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -564352762, label %11
    i32 -337921973, label %15
    i32 -494492527, label %16
    i32 2144809684, label %20
    i32 166988885, label %21
    i32 258240388, label %26
    i32 -1182599442, label %27
    i32 -1549491286, label %28
    i32 436408576, label %37
    i32 -2025681346, label %43
    i32 968595212, label %44
    i32 621043578, label %45
    i32 524013560, label %48
    i32 334330222, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 1
  %14 = select i1 %13, i32 -337921973, i32 -494492527
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 334330222, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 2144809684, i32 166988885
  store i32 %19, i32* %7
  br label %51

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 334330222, i32* %7
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1182599442, i32 258240388
  store i32 %25, i32* %7
  br label %51

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 334330222, i32* %7
  br label %51

; <label>:27:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -1549491286, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %32, 1.000000e+00
  %34 = fptosi double %33 to i32
  %35 = icmp sle i32 %29, %34
  %36 = select i1 %35, i32 436408576, i32 524013560
  store i32 %36, i32* %7
  br label %51

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 968595212, i32 -2025681346
  store i32 %42, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 334330222, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  store i32 621043578, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 -1549491286, i32* %7
  br label %51

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 334330222, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %45, %44, %43, %37, %28, %27, %26, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
