; ModuleID = 'source-C-CXX/67/25.c'
source_filename = "source-C-CXX/67/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %12 = alloca i32
  store i32 -1539774863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1539774863, label %16
    i32 782544737, label %21
    i32 1212410717, label %25
    i32 973229643, label %30
    i32 -1153766967, label %39
    i32 1022057476, label %44
    i32 2123390182, label %49
    i32 -1360232259, label %50
    i32 -1258916054, label %53
    i32 -264113986, label %54
    i32 -556518209, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 782544737, i32 -556518209
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 1212410717, i32* %12
  br label %59

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 973229643, i32 -1258916054
  store i32 %29, i32* %12
  br label %59

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @sushu(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1153766967, i32 2123390182
  store i32 %38, i32* %12
  br label %59

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @sushu(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1022057476, i32 2123390182
  store i32 %43, i32* %12
  br label %59

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47)
  store i32 -1258916054, i32* %12
  br label %59

; <label>:49:                                     ; preds = %13
  store i32 -1360232259, i32* %12
  br label %59

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1212410717, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  store i32 -264113986, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1539774863, i32* %12
  br label %59

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %53, %50, %49, %44, %39, %30, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 932589215, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 932589215, label %12
    i32 -168810093, label %16
    i32 1380748488, label %17
    i32 1630462332, label %21
    i32 1318514601, label %22
    i32 -909598931, label %28
    i32 -488653302, label %34
    i32 865333429, label %37
    i32 1407571501, label %39
    i32 750706526, label %40
    i32 1357219645, label %43
    i32 -808396173, label %47
    i32 -1913842410, label %48
    i32 1952246326, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -168810093, i32 1380748488
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1380748488, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 2
  %20 = select i1 %19, i32 1630462332, i32 1952246326
  store i32 %20, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1318514601, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -909598931, i32 1357219645
  store i32 %27, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -488653302, i32 865333429
  store i32 %33, i32* %8
  br label %51

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1407571501, i32* %8
  br label %51

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %5, align 4
  store i32 1407571501, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  store i32 750706526, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1318514601, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -808396173, i32 -1913842410
  store i32 %46, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1913842410, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  store i32 1952246326, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %43, %40, %39, %37, %34, %28, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
