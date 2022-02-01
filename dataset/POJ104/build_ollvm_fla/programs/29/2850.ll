; ModuleID = 'source-C-CXX/29/2850.c'
source_filename = "source-C-CXX/29/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yuqiwuguan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1733308723, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1733308723, label %12
    i32 1216551865, label %16
    i32 1078352116, label %17
    i32 -954959105, label %19
    i32 -1865532402, label %23
    i32 600140842, label %28
    i32 -1927167479, label %29
    i32 498834533, label %30
    i32 -985033709, label %33
    i32 -103751743, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1216551865, i32 1078352116
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -103751743, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  store i32 -954959105, i32* %8
  br label %36

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1865532402, i32 -985033709
  store i32 %22, i32* %8
  br label %36

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 600140842, i32 -1927167479
  store i32 %27, i32* %8
  br label %36

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -103751743, i32* %8
  br label %36

; <label>:29:                                     ; preds = %9
  store i32 498834533, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  store i32 -954959105, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -103751743, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %23, %19, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1013408470, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1013408470, label %10
    i32 -398213180, label %15
    i32 564890317, label %20
    i32 -514739098, label %26
    i32 1822275544, label %27
    i32 823332432, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -398213180, i32 823332432
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @yuqiwuguan(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 564890317, i32 -514739098
  store i32 %19, i32* %6
  br label %33

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %3, align 4
  store i32 -514739098, i32* %6
  br label %33

; <label>:26:                                     ; preds = %7
  store i32 1822275544, i32* %6
  br label %33

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1013408470, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  ret i32 0

; <label>:33:                                     ; preds = %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
