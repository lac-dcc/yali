; ModuleID = 'source-C-CXX/67/943.c'
source_filename = "source-C-CXX/67/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1724240272, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1724240272, label %11
    i32 951907854, label %15
    i32 154342735, label %16
    i32 148557402, label %20
    i32 -1774058329, label %21
    i32 933547031, label %22
    i32 305979266, label %30
    i32 480931095, label %36
    i32 477438948, label %37
    i32 -1919428397, label %38
    i32 -1121797799, label %41
    i32 1843882200, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 951907854, i32 154342735
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1843882200, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 148557402, i32 -1774058329
  store i32 %19, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1843882200, i32* %7
  br label %44

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 933547031, i32* %7
  br label %44

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 305979266, i32 -1121797799
  store i32 %29, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 480931095, i32 477438948
  store i32 %35, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1843882200, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  store i32 -1919428397, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 933547031, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1843882200, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %30, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  store i32 828027861, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 828027861, label %10
    i32 816866156, label %15
    i32 754228632, label %20
    i32 -1100765012, label %21
    i32 1285512440, label %26
    i32 -741622324, label %31
    i32 497591102, label %38
    i32 -1391745258, label %45
    i32 1076882531, label %46
    i32 804872875, label %47
    i32 1399091231, label %50
    i32 2125059803, label %51
    i32 1205210224, label %52
    i32 -1493940704, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 816866156, i32 -1493940704
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 754228632, i32 2125059803
  store i32 %19, i32* %6
  br label %56

; <label>:20:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 -1100765012, i32* %6
  br label %56

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1285512440, i32 1399091231
  store i32 %25, i32* %6
  br label %56

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @test(i32 %27)
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -741622324, i32 1076882531
  store i32 %30, i32* %6
  br label %56

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call i32 @test(i32 %34)
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 497591102, i32 -1391745258
  store i32 %37, i32* %6
  br label %56

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 1399091231, i32* %6
  br label %56

; <label>:45:                                     ; preds = %7
  store i32 1076882531, i32* %6
  br label %56

; <label>:46:                                     ; preds = %7
  store i32 804872875, i32* %6
  br label %56

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1100765012, i32* %6
  br label %56

; <label>:50:                                     ; preds = %7
  store i32 2125059803, i32* %6
  br label %56

; <label>:51:                                     ; preds = %7
  store i32 1205210224, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 828027861, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %50, %47, %46, %45, %38, %31, %26, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
