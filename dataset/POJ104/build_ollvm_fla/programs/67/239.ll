; ModuleID = 'source-C-CXX/67/239.c'
source_filename = "source-C-CXX/67/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %10 = alloca i32
  store i32 2028464551, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2028464551, label %14
    i32 1467214455, label %19
    i32 64272266, label %20
    i32 -1065904565, label %26
    i32 -1500637675, label %36
    i32 1517379051, label %43
    i32 549676348, label %44
    i32 1439439716, label %49
    i32 803644035, label %50
    i32 492767020, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1467214455, i32 492767020
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 64272266, i32* %10
  br label %56

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1065904565, i32 1439439716
  store i32 %25, i32* %10
  br label %56

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @prime(i32 %27)
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @prime(i32 %31)
  %33 = add nsw i32 %28, %32
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 -1500637675, i32 1517379051
  store i32 %35, i32* %10
  br label %56

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 1439439716, i32* %10
  br label %56

; <label>:43:                                     ; preds = %11
  store i32 549676348, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 64272266, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  store i32 803644035, i32* %10
  br label %56

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 2028464551, i32* %10
  br label %56

; <label>:55:                                     ; preds = %11
  ret i32 0

; <label>:56:                                     ; preds = %50, %49, %44, %43, %36, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1574288326, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1574288326, label %12
    i32 172137003, label %16
    i32 -1112332918, label %20
    i32 -1489801924, label %24
    i32 -1698184244, label %26
    i32 -2065488662, label %27
    i32 -1610569135, label %35
    i32 1239783716, label %41
    i32 999253668, label %43
    i32 -604254913, label %44
    i32 416808812, label %49
    i32 2105120045, label %50
    i32 -387797746, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i32 -1489801924, i32 172137003
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 -1489801924, i32 -1112332918
  store i32 %19, i32* %8
  br label %54

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 -1489801924, i32 -1698184244
  store i32 %23, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 -387797746, i32* %8
  br label %54

; <label>:26:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -2065488662, i32* %8
  br label %54

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 -1610569135, i32 416808812
  store i32 %34, i32* %8
  br label %54

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1239783716, i32 999253668
  store i32 %40, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %3, align 4
  store i32 -387797746, i32* %8
  br label %54

; <label>:43:                                     ; preds = %9
  store i32 -604254913, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -2065488662, i32* %8
  br label %54

; <label>:49:                                     ; preds = %9
  store i32 2105120045, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %3, align 4
  store i32 -387797746, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %50, %49, %44, %43, %41, %35, %27, %26, %24, %20, %16, %12, %11
  br label %9
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
