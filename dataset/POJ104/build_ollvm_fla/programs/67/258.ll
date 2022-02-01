; ModuleID = 'source-C-CXX/67/258.c'
source_filename = "source-C-CXX/67/258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1576656181, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1576656181, label %12
    i32 1481548951, label %16
    i32 -296148633, label %18
    i32 -1437347614, label %19
    i32 -723618865, label %27
    i32 1967057128, label %33
    i32 1233455586, label %35
    i32 -628507832, label %36
    i32 -772961262, label %39
    i32 1977073929, label %40
    i32 1431191863, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1481548951, i32 -296148633
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %3, align 4
  store i32 1431191863, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1437347614, i32* %8
  br label %44

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 -723618865, i32 -772961262
  store i32 %26, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1967057128, i32 1233455586
  store i32 %32, i32* %8
  br label %44

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %3, align 4
  store i32 1431191863, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  store i32 -628507832, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 -1437347614, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  store i32 1977073929, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %3, align 4
  store i32 1431191863, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %39, %36, %35, %33, %27, %19, %18, %16, %12, %11
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %6 = alloca i32
  store i32 -1500098993, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1500098993, label %10
    i32 -1393746004, label %15
    i32 1892592067, label %16
    i32 826064625, label %21
    i32 409236917, label %31
    i32 1745894332, label %38
    i32 -1007601465, label %39
    i32 1805491355, label %42
    i32 -1615238123, label %43
    i32 1920673110, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1393746004, i32 1920673110
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 1892592067, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 826064625, i32 1805491355
  store i32 %20, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @prime(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @prime(i32 %26)
  %28 = add nsw i32 %23, %27
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 409236917, i32 1745894332
  store i32 %30, i32* %6
  br label %47

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %36)
  store i32 1805491355, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  store i32 -1007601465, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %3, align 4
  store i32 1892592067, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  store i32 -1615238123, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 -1500098993, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %39, %38, %31, %21, %16, %15, %10, %9
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
