; ModuleID = 'source-C-CXX/73/894.c'
source_filename = "source-C-CXX/73/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1803934055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1803934055, label %14
    i32 -1936108091, label %19
    i32 1504104906, label %21
    i32 -1797563162, label %25
    i32 1698550424, label %33
    i32 -1997362104, label %38
    i32 1539500585, label %43
    i32 -322000692, label %47
    i32 1201584749, label %50
    i32 -874306196, label %53
    i32 31573321, label %54
    i32 -1292024888, label %55
    i32 135783879, label %58
    i32 304282928, label %62
    i32 1881718839, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1936108091, i32 135783879
  store i32 %18, i32* %10
  br label %65

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1504104906, i32* %10
  br label %65

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1797563162, i32 1698550424
  store i32 %24, i32* %10
  br label %65

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %2, align 4
  store i32 1504104906, i32* %10
  br label %65

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1997362104, i32 31573321
  store i32 %37, i32* %10
  br label %65

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @sushu(i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1539500585, i32 31573321
  store i32 %42, i32* %10
  br label %65

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -322000692, i32 1201584749
  store i32 %46, i32* %10
  br label %65

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1, i32* %6, align 4
  store i32 -874306196, i32* %10
  br label %65

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 -874306196, i32* %10
  br label %65

; <label>:53:                                     ; preds = %11
  store i32 31573321, i32* %10
  br label %65

; <label>:54:                                     ; preds = %11
  store i32 -1292024888, i32* %10
  br label %65

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1803934055, i32* %10
  br label %65

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 304282928, i32 1881718839
  store i32 %61, i32* %10
  br label %65

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1881718839, i32* %10
  br label %65

; <label>:64:                                     ; preds = %11
  ret void

; <label>:65:                                     ; preds = %62, %58, %55, %54, %53, %50, %47, %43, %38, %33, %25, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -595991397, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -595991397, label %9
    i32 742250730, label %15
    i32 207492089, label %21
    i32 -479301148, label %22
    i32 378651834, label %28
    i32 -1989168674, label %29
    i32 95116079, label %30
    i32 -1931762119, label %31
    i32 -1757110676, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 742250730, i32 -1757110676
  store i32 %14, i32* %5
  br label %36

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 207492089, i32 -479301148
  store i32 %20, i32* %5
  br label %36

; <label>:21:                                     ; preds = %6
  store i32 -1757110676, i32* %5
  br label %36

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 378651834, i32 -1989168674
  store i32 %27, i32* %5
  br label %36

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1989168674, i32* %5
  br label %36

; <label>:29:                                     ; preds = %6
  store i32 95116079, i32* %5
  br label %36

; <label>:30:                                     ; preds = %6
  store i32 -1931762119, i32* %5
  br label %36

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -595991397, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %29, %28, %22, %21, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
