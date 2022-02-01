; ModuleID = 'source-C-CXX/0/2047.c'
source_filename = "source-C-CXX/0/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1366027415, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1366027415, label %12
    i32 39553787, label %16
    i32 896383694, label %19
    i32 -1784186813, label %21
    i32 -916607463, label %26
    i32 -1938486319, label %32
    i32 -1151464574, label %37
    i32 1719799415, label %38
    i32 1980834992, label %41
    i32 452772852, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 39553787, i32 896383694
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @sum, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @sum, align 4
  store i32 452772852, i32* %8
  br label %43

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 -1784186813, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -916607463, i32 1980834992
  store i32 %25, i32* %8
  br label %43

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1938486319, i32 -1151464574
  store i32 %31, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %6, align 4
  call void @f(i32 %35, i32 %36)
  store i32 -1151464574, i32* %8
  br label %43

; <label>:37:                                     ; preds = %9
  store i32 1719799415, i32* %8
  br label %43

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1784186813, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  store i32 452772852, i32* %8
  br label %43

; <label>:42:                                     ; preds = %9
  ret void

; <label>:43:                                     ; preds = %41, %38, %37, %32, %26, %21, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = alloca i32
  store i32 1526118786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1526118786, label %12
    i32 -1889145192, label %17
    i32 -975931980, label %19
    i32 -1369207979, label %26
    i32 -2010640150, label %32
    i32 -338278204, label %37
    i32 -486272633, label %38
    i32 1770054088, label %41
    i32 -1356855443, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %5, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -1889145192, i32 -1356855443
  store i32 %16, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  store i32 1, i32* @sum, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %2, align 4
  store i32 -975931980, i32* %8
  br label %45

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1369207979, i32 1770054088
  store i32 %25, i32* %8
  br label %45

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2010640150, i32 -338278204
  store i32 %31, i32* %8
  br label %45

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %2, align 4
  call void @f(i32 %35, i32 %36)
  store i32 -338278204, i32* %8
  br label %45

; <label>:37:                                     ; preds = %9
  store i32 -486272633, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -975931980, i32* %8
  br label %45

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @sum, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1526118786, i32* %8
  br label %45

; <label>:44:                                     ; preds = %9
  ret i32 0

; <label>:45:                                     ; preds = %41, %38, %37, %32, %26, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
