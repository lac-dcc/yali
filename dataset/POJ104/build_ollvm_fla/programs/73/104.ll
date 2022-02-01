; ModuleID = 'source-C-CXX/73/104.c'
source_filename = "source-C-CXX/73/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1000550445, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1000550445, label %9
    i32 676016463, label %14
    i32 -1957592413, label %20
    i32 -1397056054, label %21
    i32 -460788036, label %22
    i32 459006886, label %25
    i32 303111663, label %30
    i32 -1928872936, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 676016463, i32 459006886
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1957592413, i32 -1397056054
  store i32 %19, i32* %5
  br label %33

; <label>:20:                                     ; preds = %6
  store i32 459006886, i32* %5
  br label %33

; <label>:21:                                     ; preds = %6
  store i32 -460788036, i32* %5
  br label %33

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1000550445, i32* %5
  br label %33

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 303111663, i32 -1928872936
  store i32 %29, i32* %5
  br label %33

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1928872936, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwenshu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1328665783, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1328665783, label %12
    i32 -1882533916, label %18
    i32 2010778085, label %19
    i32 -1360508689, label %22
    i32 -150045050, label %27
    i32 -1120782794, label %31
    i32 -926734488, label %48
    i32 693934489, label %51
    i32 152316003, label %56
    i32 986376564, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %13, %14
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1882533916, i32 -1360508689
  store i32 %17, i32* %8
  br label %59

; <label>:18:                                     ; preds = %9
  store i32 2010778085, i32* %8
  br label %59

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10
  store i32 %21, i32* %3, align 4
  store i32 -1328665783, i32* %8
  br label %59

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %3, align 4
  store i32 -150045050, i32* %8
  br label %59

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 1
  %30 = select i1 %29, i32 -1120782794, i32 693934489
  store i32 %30, i32* %8
  br label %59

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sub nsw i32 %39, %44
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 10
  store i32 %47, i32* %4, align 4
  store i32 -926734488, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %3, align 4
  store i32 -150045050, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 152316003, i32 986376564
  store i32 %55, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 986376564, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %51, %48, %31, %27, %22, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 1773499819, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1773499819, label %11
    i32 -820601324, label %16
    i32 -116078158, label %21
    i32 -2113904400, label %26
    i32 -1050069139, label %30
    i32 869362368, label %35
    i32 1610946566, label %38
    i32 2005737414, label %39
    i32 1711123209, label %40
    i32 -1373452398, label %43
    i32 -1611392077, label %47
    i32 -890049597, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -820601324, i32 -1373452398
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -116078158, i32 2005737414
  store i32 %20, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @huiwenshu(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -2113904400, i32 2005737414
  store i32 %25, i32* %7
  br label %50

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1050069139, i32 869362368
  store i32 %29, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1610946566, i32* %7
  br label %50

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 1610946566, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  store i32 2005737414, i32* %7
  br label %50

; <label>:39:                                     ; preds = %8
  store i32 1711123209, i32* %7
  br label %50

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1773499819, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1611392077, i32 -890049597
  store i32 %46, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -890049597, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret void

; <label>:50:                                     ; preds = %47, %43, %40, %39, %38, %35, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
