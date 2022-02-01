; ModuleID = 'source-C-CXX/53/983.c'
source_filename = "source-C-CXX/53/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @applenum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -533690955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -533690955, label %16
    i32 1593618541, label %18
    i32 1028449068, label %23
    i32 -68138104, label %30
    i32 -1544446247, label %38
    i32 -852993998, label %39
    i32 -1806600975, label %40
    i32 760368181, label %43
    i32 1828101746, label %48
    i32 -405907148, label %52
    i32 -677808106, label %54
    i32 -1586947505, label %55
    i32 1456222832, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1593618541, i32* %12
  br label %61

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1028449068, i32 760368181
  store i32 %22, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -68138104, i32 -1544446247
  store i32 %29, i32* %12
  br label %61

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %34, %35
  %37 = sub nsw i32 %33, %36
  store i32 %37, i32* %7, align 4
  store i32 -852993998, i32* %12
  br label %61

; <label>:38:                                     ; preds = %13
  store i32 760368181, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  store i32 -1806600975, i32* %12
  br label %61

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1593618541, i32* %12
  br label %61

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1828101746, i32 -677808106
  store i32 %47, i32* %12
  br label %61

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 -405907148, i32 -677808106
  store i32 %51, i32* %12
  br label %61

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %8, align 4
  store i32 1456222832, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -1586947505, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %5, align 4
  store i32 -533690955, i32* %12
  br label %61

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %55, %54, %52, %48, %43, %40, %39, %38, %30, %23, %18, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @applenum(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
