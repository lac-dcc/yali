; ModuleID = 'source-C-CXX/85/288.c'
source_filename = "source-C-CXX/85/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 334069667, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 334069667, label %13
    i32 -1594082117, label %18
    i32 560033583, label %20
    i32 -442136991, label %25
    i32 -1213387434, label %32
    i32 -1604541866, label %35
    i32 566759483, label %41
    i32 -1758247826, label %46
    i32 -225070865, label %48
    i32 438514007, label %49
    i32 1677575706, label %50
    i32 -655993318, label %53
    i32 2129385562, label %56
    i32 -1526135968, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1594082117, i32 -1526135968
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  store i32 60, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 560033583, i32* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -442136991, i32 -655993318
  store i32 %24, i32* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 3
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1213387434, i32 -1604541866
  store i32 %31, i32* %9
  br label %60

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 3
  store i32 %34, i32* %6, align 4
  store i32 438514007, i32* %9
  br label %60

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 3
  %39 = icmp sge i32 %36, %38
  %40 = select i1 %39, i32 566759483, i32 -225070865
  store i32 %40, i32* %9
  br label %60

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1758247826, i32 -225070865
  store i32 %45, i32* %9
  br label %60

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  store i32 -225070865, i32* %9
  br label %60

; <label>:48:                                     ; preds = %10
  store i32 438514007, i32* %9
  br label %60

; <label>:49:                                     ; preds = %10
  store i32 1677575706, i32* %9
  br label %60

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 560033583, i32* %9
  br label %60

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 2129385562, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 334069667, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret i32 0

; <label>:60:                                     ; preds = %56, %53, %50, %49, %48, %46, %41, %35, %32, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
