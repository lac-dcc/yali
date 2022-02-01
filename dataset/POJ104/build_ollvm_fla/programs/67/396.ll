; ModuleID = 'source-C-CXX/67/396.c'
source_filename = "source-C-CXX/67/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 653080095, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 653080095, label %12
    i32 1614983175, label %16
    i32 791116825, label %17
    i32 503781780, label %21
    i32 -1980247298, label %25
    i32 -805505969, label %29
    i32 -821981631, label %30
    i32 1081551257, label %31
    i32 -392695136, label %39
    i32 1740273220, label %45
    i32 1245815284, label %46
    i32 398770823, label %49
    i32 313410738, label %50
    i32 -1317601172, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1614983175, i32 791116825
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1317601172, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, i32 -805505969, i32 503781780
  store i32 %20, i32* %8
  br label %53

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -805505969, i32 -1980247298
  store i32 %24, i32* %8
  br label %53

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 -805505969, i32 -821981631
  store i32 %28, i32* %8
  br label %53

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 313410738, i32* %8
  br label %53

; <label>:30:                                     ; preds = %9
  store i32 1081551257, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  %38 = select i1 %37, i32 -392695136, i32 398770823
  store i32 %38, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1740273220, i32 1245815284
  store i32 %44, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 398770823, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %4, align 4
  store i32 1081551257, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  store i32 313410738, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i32 -1317601172, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %46, %45, %39, %31, %30, %29, %25, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = alloca i32
  store i32 -481341485, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -481341485, label %11
    i32 67192920, label %16
    i32 850302852, label %17
    i32 40550040, label %23
    i32 -623316261, label %28
    i32 -670412293, label %36
    i32 709035977, label %41
    i32 1070462945, label %44
    i32 -1703036337, label %45
    i32 238611777, label %48
    i32 503971250, label %49
    i32 -20227799, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 67192920, i32 -20227799
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 850302852, i32* %7
  br label %53

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 40550040, i32 503971250
  store i32 %22, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @check(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -623316261, i32 -1703036337
  store i32 %27, i32* %7
  br label %53

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @check(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -670412293, i32 709035977
  store i32 %35, i32* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  store i32 503971250, i32* %7
  br label %53

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 1070462945, i32* %7
  br label %53

; <label>:44:                                     ; preds = %8
  store i32 238611777, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %4, align 4
  store i32 238611777, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  store i32 850302852, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %2, align 4
  store i32 -481341485, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %44, %41, %36, %28, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
