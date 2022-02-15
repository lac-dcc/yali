; ModuleID = 'Project_CodeNet_C++1400/p00150/s149042317.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s149042317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 278129224, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 278129224, label %9
    i32 -10488206, label %16
    i32 -1297320034, label %22
    i32 1058926620, label %23
    i32 1552645855, label %24
    i32 -310004140, label %27
    i32 -1597646759, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -10488206, i32 -310004140
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1297320034, i32 1058926620
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1597646759, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 1552645855, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 278129224, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1597646759, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 1402342926, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1402342926, label %9
    i32 1458357739, label %13
    i32 -795179593, label %19
    i32 606934667, label %22
    i32 735536298, label %23
    i32 927954884, label %28
    i32 -137348584, label %29
    i32 -392064091, label %31
    i32 1722055085, label %35
    i32 -1228144970, label %42
    i32 -2078558690, label %50
    i32 95215398, label %55
    i32 -546981525, label %56
    i32 1661172238, label %59
    i32 -2064138648, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 10000
  %12 = select i1 %11, i32 1458357739, i32 606934667
  store i32 %12, i32* %5
  br label %61

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z7isprimei(i32 %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 -795179593, i32* %5
  br label %61

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1402342926, i32* %5
  br label %61

; <label>:22:                                     ; preds = %6
  store i32 735536298, i32* %5
  br label %61

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 927954884, i32 -137348584
  store i32 %27, i32* %5
  br label %61

; <label>:28:                                     ; preds = %6
  store i32 -2064138648, i32* %5
  br label %61

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %3, align 4
  store i32 -392064091, i32* %5
  br label %61

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 3
  %34 = select i1 %33, i32 1722055085, i32 1661172238
  store i32 %34, i32* %5
  br label %61

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1228144970, i32 95215398
  store i32 %41, i32* %5
  br label %61

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -2078558690, i32 95215398
  store i32 %49, i32* %5
  br label %61

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 2
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  store i32 1661172238, i32* %5
  br label %61

; <label>:55:                                     ; preds = %6
  store i32 -546981525, i32* %5
  br label %61

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 -392064091, i32* %5
  br label %61

; <label>:59:                                     ; preds = %6
  store i32 735536298, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret i32 0

; <label>:61:                                     ; preds = %59, %56, %55, %50, %42, %35, %31, %29, %28, %23, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
