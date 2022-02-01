; ModuleID = 'source-C-CXX/42/308.c'
source_filename = "source-C-CXX/42/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 2
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -1169706944, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1169706944, label %11
    i32 836186236, label %17
    i32 865664610, label %22
    i32 -900960539, label %29
    i32 892299957, label %35
    i32 472449065, label %36
    i32 819613996, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sge i32 %12, %14
  %16 = select i1 %15, i32 836186236, i32 819613996
  store i32 %16, i32* %7
  br label %40

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @jss(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 865664610, i32 892299957
  store i32 %21, i32* %7
  br label %40

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @jss(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -900960539, i32 892299957
  store i32 %28, i32* %7
  br label %40

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33)
  store i32 892299957, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  store i32 472449065, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4
  store i32 -1169706944, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret i32 0

; <label>:40:                                     ; preds = %36, %35, %29, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -762610106, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -762610106, label %12
    i32 -1629671903, label %16
    i32 -1328660498, label %22
    i32 971379891, label %23
    i32 769725126, label %24
    i32 -1260925169, label %27
    i32 273360092, label %32
    i32 1844615740, label %36
    i32 -1048425852, label %40
    i32 802707248, label %41
    i32 -1225086799, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 3
  %15 = select i1 %14, i32 -1629671903, i32 -1260925169
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1328660498, i32 971379891
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1260925169, i32* %8
  br label %44

; <label>:23:                                     ; preds = %9
  store i32 769725126, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4
  store i32 -762610106, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 273360092, i32 802707248
  store i32 %31, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1844615740, i32 802707248
  store i32 %35, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 1
  %39 = select i1 %38, i32 -1048425852, i32 802707248
  store i32 %39, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1225086799, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1225086799, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %36, %32, %27, %24, %23, %22, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
