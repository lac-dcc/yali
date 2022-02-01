; ModuleID = 'source-C-CXX/9/1224.c'
source_filename = "source-C-CXX/9/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [100 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@h = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -752285647, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -752285647, label %15
    i32 1966960678, label %19
    i32 -256009669, label %22
    i32 1391427548, label %27
    i32 659069259, label %39
    i32 1794965478, label %40
    i32 -1807719463, label %44
    i32 -1860811512, label %49
    i32 263274975, label %51
    i32 1280754811, label %52
    i32 687086501, label %55
    i32 -1673407884, label %60
    i32 265107762, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1966960678, i32 -1673407884
  store i32 %18, i32* %11
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 -256009669, i32* %11
  br label %67

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1391427548, i32 687086501
  store i32 %26, i32* %11
  br label %67

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 659069259, i32 1794965478
  store i32 %38, i32* %11
  br label %67

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1807719463, i32* %11
  br label %67

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @p(i32 %41)
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1807719463, i32* %11
  br label %67

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1860811512, i32 263274975
  store i32 %48, i32* %11
  br label %67

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  store i32 263274975, i32* %11
  br label %67

; <label>:51:                                     ; preds = %12
  store i32 1280754811, i32* %11
  br label %67

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -256009669, i32* %11
  br label %67

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 265107762, i32* %11
  br label %67

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  store i32 265107762, i32* %11
  br label %67

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %60, %55, %52, %51, %49, %44, %40, %39, %27, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -729789658, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -729789658, label %9
    i32 848721899, label %14
    i32 1081087780, label %19
    i32 1537252354, label %22
    i32 -1886065249, label %23
    i32 -1331290231, label %28
    i32 1275080810, label %36
    i32 -988452797, label %38
    i32 2075993833, label %39
    i32 -1944188991, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 848721899, i32 1537252354
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1081087780, i32* %5
  br label %46

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -729789658, i32* %5
  br label %46

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1886065249, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1331290231, i32 -1944188991
  store i32 %27, i32* %5
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = call i32 @p(i32 %30)
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1275080810, i32 -988452797
  store i32 %35, i32* %5
  br label %46

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %2, align 4
  store i32 -988452797, i32* %5
  br label %46

; <label>:38:                                     ; preds = %6
  store i32 2075993833, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -1886065249, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  ret void

; <label>:46:                                     ; preds = %39, %38, %36, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
