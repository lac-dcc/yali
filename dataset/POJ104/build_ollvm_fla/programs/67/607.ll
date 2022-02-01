; ModuleID = 'source-C-CXX/67/607.c'
source_filename = "source-C-CXX/67/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @Goldbach(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Goldbach(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 1516360415, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1516360415, label %9
    i32 -1403430339, label %14
    i32 434552956, label %19
    i32 510051789, label %20
    i32 923167093, label %25
    i32 -1536237967, label %30
    i32 933774518, label %37
    i32 1665668312, label %44
    i32 -915071551, label %45
    i32 980450745, label %48
    i32 -577237703, label %49
    i32 -2089523200, label %50
    i32 -920662571, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1403430339, i32 -920662571
  store i32 %13, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 434552956, i32 -577237703
  store i32 %18, i32* %5
  br label %54

; <label>:19:                                     ; preds = %6
  store i32 3, i32* %4, align 4
  store i32 510051789, i32* %5
  br label %54

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 923167093, i32 980450745
  store i32 %24, i32* %5
  br label %54

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @isprime(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1536237967, i32 1665668312
  store i32 %29, i32* %5
  br label %54

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = call i32 @isprime(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 933774518, i32 1665668312
  store i32 %36, i32* %5
  br label %54

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %42)
  store i32 980450745, i32* %5
  br label %54

; <label>:44:                                     ; preds = %6
  store i32 -915071551, i32* %5
  br label %54

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 510051789, i32* %5
  br label %54

; <label>:48:                                     ; preds = %6
  store i32 -577237703, i32* %5
  br label %54

; <label>:49:                                     ; preds = %6
  store i32 -2089523200, i32* %5
  br label %54

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1516360415, i32* %5
  br label %54

; <label>:53:                                     ; preds = %6
  ret void

; <label>:54:                                     ; preds = %50, %49, %48, %45, %44, %37, %30, %25, %20, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -871015545, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -871015545, label %12
    i32 -754697222, label %16
    i32 1196396362, label %17
    i32 1251655928, label %21
    i32 -1921788501, label %22
    i32 -673227029, label %23
    i32 -500529382, label %31
    i32 -2147133504, label %37
    i32 -1008693654, label %38
    i32 -2073426696, label %41
    i32 -977691954, label %42
    i32 -149953101, label %45
    i32 -1929171320, label %54
    i32 -1161114591, label %55
    i32 -1404378788, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -754697222, i32 1196396362
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1404378788, i32* %8
  br label %58

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1251655928, i32 -1921788501
  store i32 %20, i32* %8
  br label %58

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1404378788, i32* %8
  br label %58

; <label>:22:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -673227029, i32* %8
  br label %58

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  %29 = icmp sle i32 %24, %28
  %30 = select i1 %29, i32 -500529382, i32 -149953101
  store i32 %30, i32* %8
  br label %58

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2147133504, i32 -1008693654
  store i32 %36, i32* %8
  br label %58

; <label>:37:                                     ; preds = %9
  store i32 -149953101, i32* %8
  br label %58

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -2073426696, i32* %8
  br label %58

; <label>:41:                                     ; preds = %9
  store i32 -977691954, i32* %8
  br label %58

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -673227029, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fptosi double %49 to i32
  %51 = sub nsw i32 %50, 1
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 -1929171320, i32 -1161114591
  store i32 %53, i32* %8
  br label %58

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1404378788, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1404378788, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %45, %42, %41, %38, %37, %31, %23, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
