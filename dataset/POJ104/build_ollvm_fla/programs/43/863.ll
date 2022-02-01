; ModuleID = 'source-C-CXX/43/863.c'
source_filename = "source-C-CXX/43/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1698601622, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1698601622, label %7
    i32 338093917, label %11
    i32 -715714299, label %22
    i32 1167306854, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 338093917, i32 1167306854
  store i32 %10, i32* %3
  br label %26

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -715714299, i32* %3
  br label %26

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1698601622, i32* %3
  br label %26

; <label>:25:                                     ; preds = %4
  ret void

; <label>:26:                                     ; preds = %22, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1926812388, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1926812388, label %11
    i32 -122895650, label %15
    i32 -1309820450, label %20
    i32 -222958595, label %24
    i32 -1685277586, label %33
    i32 -2074521635, label %36
    i32 1397493897, label %40
    i32 -1662912440, label %41
    i32 642439451, label %50
    i32 -2064337635, label %54
    i32 -1006655010, label %55
    i32 -933321890, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 -122895650, i32 -2074521635
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @fabs(double %17) #3
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 -1309820450, i32* %7
  br label %58

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -222958595, i32 -1685277586
  store i32 %23, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  store i32 -1309820450, i32* %7
  br label %58

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, i32* %4, align 4
  store i32 -933321890, i32* %7
  br label %58

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1397493897, i32 -1006655010
  store i32 %39, i32* %7
  br label %58

; <label>:40:                                     ; preds = %8
  store i32 -1662912440, i32* %7
  br label %58

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %3, align 4
  store i32 642439451, i32* %7
  br label %58

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1662912440, i32 -2064337635
  store i32 %53, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  store i32 -1006655010, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  store i32 -933321890, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %50, %41, %40, %36, %33, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
