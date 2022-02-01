; ModuleID = 'source-C-CXX/42/295.c'
source_filename = "source-C-CXX/42/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 1357408234, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1357408234, label %12
    i32 723283631, label %18
    i32 1066456650, label %29
    i32 708340572, label %33
    i32 -979395775, label %37
    i32 918270689, label %38
    i32 372700388, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 723283631, i32 372700388
  store i32 %17, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @isprime(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @isprime(i32 %24)
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1066456650, i32 -979395775
  store i32 %28, i32* %8
  br label %42

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 708340572, i32 -979395775
  store i32 %32, i32* %8
  br label %42

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  store i32 -979395775, i32* %8
  br label %42

; <label>:37:                                     ; preds = %9
  store i32 918270689, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %3, align 4
  store i32 1357408234, i32* %8
  br label %42

; <label>:41:                                     ; preds = %9
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %33, %29, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -152627788, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -152627788, label %13
    i32 -1054037836, label %17
    i32 -2085387808, label %21
    i32 -278050530, label %23
    i32 -1617586146, label %25
    i32 1447621496, label %26
    i32 -413551428, label %31
    i32 310459704, label %37
    i32 1972737650, label %38
    i32 611480991, label %39
    i32 626642493, label %42
    i32 -1882981424, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1054037836, i32 -1617586146
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -2085387808, i32 -278050530
  store i32 %20, i32* %9
  br label %46

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %3, align 4
  store i32 -1882981424, i32* %9
  br label %46

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %3, align 4
  store i32 -1882981424, i32* %9
  br label %46

; <label>:25:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1447621496, i32* %9
  br label %46

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -413551428, i32 626642493
  store i32 %30, i32* %9
  br label %46

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 310459704, i32 1972737650
  store i32 %36, i32* %9
  br label %46

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 626642493, i32* %9
  br label %46

; <label>:38:                                     ; preds = %10
  store i32 611480991, i32* %9
  br label %46

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %5, align 4
  store i32 1447621496, i32* %9
  br label %46

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %3, align 4
  store i32 -1882981424, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %42, %39, %38, %37, %31, %26, %25, %23, %21, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
