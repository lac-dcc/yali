; ModuleID = 'source-C-CXX/67/94.c'
source_filename = "source-C-CXX/67/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@primes = common global [20000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isPrimeNumber(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1932818209, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1932818209, label %9
    i32 1984341040, label %22
    i32 1844692109, label %31
    i32 1114599110, label %32
    i32 -1161511366, label %33
    i32 -1756210515, label %36
    i32 1900290773, label %49
    i32 -1451479694, label %50
    i32 655941172, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %13, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1984341040, i32 -1756210515
  store i32 %21, i32* %5
  br label %53

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %23, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1844692109, i32 1114599110
  store i32 %30, i32* %5
  br label %53

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 655941172, i32* %5
  br label %53

; <label>:32:                                     ; preds = %6
  store i32 -1161511366, i32* %5
  br label %53

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1932818209, i32* %5
  br label %53

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1900290773, i32 -1451479694
  store i32 %48, i32* %5
  br label %53

; <label>:49:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 655941172, i32* %5
  br label %53

; <label>:50:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 655941172, i32* %5
  br label %53

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %36, %33, %32, %31, %22, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @AllPrimes(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16
  store i32 3, i32* %4, align 4
  %6 = alloca i32
  store i32 720654082, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 720654082, label %10
    i32 -777561504, label %15
    i32 1567907977, label %16
    i32 567495300, label %29
    i32 1473387610, label %38
    i32 -332485677, label %39
    i32 1931551707, label %40
    i32 -1868048954, label %43
    i32 -1346637481, label %56
    i32 15223394, label %63
    i32 377910343, label %64
    i32 338813322, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -777561504, i32 338813322
  store i32 %14, i32* %6
  br label %68

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1567907977, i32* %6
  br label %68

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %20, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 567495300, i32 -1868048954
  store i32 %28, i32* %6
  br label %68

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %30, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1473387610, i32 -332485677
  store i32 %37, i32* %6
  br label %68

; <label>:38:                                     ; preds = %7
  store i32 -1868048954, i32* %6
  br label %68

; <label>:39:                                     ; preds = %7
  store i32 1931551707, i32* %6
  br label %68

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1567907977, i32* %6
  br label %68

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %47, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1346637481, i32 15223394
  store i32 %55, i32* %6
  br label %68

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 15223394, i32* %6
  br label %68

; <label>:63:                                     ; preds = %7
  store i32 377910343, i32* %6
  br label %68

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %4, align 4
  store i32 720654082, i32* %6
  br label %68

; <label>:67:                                     ; preds = %7
  ret void

; <label>:68:                                     ; preds = %64, %63, %56, %43, %40, %39, %38, %29, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  call void @AllPrimes(i32 %9)
  store i32 6, i32* %3, align 4
  %10 = alloca i32
  store i32 944050764, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 944050764, label %14
    i32 1649969133, label %19
    i32 -1493697505, label %22
    i32 2028922741, label %27
    i32 1723801919, label %37
    i32 -1720935399, label %41
    i32 -1748408412, label %48
    i32 1626068920, label %49
    i32 -1502992285, label %52
    i32 -633912121, label %53
    i32 797233166, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1649969133, i32 797233166
  store i32 %18, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 -1493697505, i32* %10
  br label %57

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2028922741, i32 -1502992285
  store i32 %26, i32* %10
  br label %57

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @isPrimeNumber(i32 %28)
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 @isPrimeNumber(i32 %32)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1723801919, i32 -1748408412
  store i32 %36, i32* %10
  br label %57

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1720935399, i32 -1748408412
  store i32 %40, i32* %10
  br label %57

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %46)
  store i32 -1502992285, i32* %10
  br label %57

; <label>:48:                                     ; preds = %11
  store i32 1626068920, i32* %10
  br label %57

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %5, align 4
  store i32 -1493697505, i32* %10
  br label %57

; <label>:52:                                     ; preds = %11
  store i32 -633912121, i32* %10
  br label %57

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %3, align 4
  store i32 944050764, i32* %10
  br label %57

; <label>:56:                                     ; preds = %11
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %49, %48, %41, %37, %27, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
