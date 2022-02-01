; ModuleID = 'source-C-CXX/15/857.c'
source_filename = "source-C-CXX/15/857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1308426985, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1308426985, label %14
    i32 1953351726, label %18
    i32 1362364506, label %21
    i32 -2143191569, label %25
    i32 1077854359, label %33
    i32 1423953285, label %37
    i32 425262087, label %49
    i32 642712940, label %53
    i32 -1633224088, label %69
    i32 1069711310, label %71
    i32 689595089, label %72
    i32 -1473255748, label %73
    i32 -522475943, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 1953351726, i32 1362364506
  store i32 %17, i32* %10
  br label %75

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -522475943, i32* %10
  br label %75

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 99
  %24 = select i1 %23, i32 -2143191569, i32 1077854359
  store i32 %24, i32* %10
  br label %75

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  store i32 -1473255748, i32* %10
  br label %75

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %34, 999
  %36 = select i1 %35, i32 1423953285, i32 425262087
  store i32 %36, i32* %10
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 100
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47)
  store i32 689595089, i32* %10
  br label %75

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 9999
  %52 = select i1 %51, i32 642712940, i32 -1633224088
  store i32 %52, i32* %10
  br label %75

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 100
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 1000
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 1000
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 1069711310, i32* %10
  br label %75

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1069711310, i32* %10
  br label %75

; <label>:71:                                     ; preds = %11
  store i32 689595089, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  store i32 -1473255748, i32* %10
  br label %75

; <label>:73:                                     ; preds = %11
  store i32 -522475943, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret i32 0

; <label>:75:                                     ; preds = %73, %72, %71, %69, %53, %49, %37, %33, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
