; ModuleID = 'source-C-CXX/60/663.c'
source_filename = "source-C-CXX/60/663.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1491082688, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1491082688, label %15
    i32 1348176119, label %20
    i32 -1101890087, label %25
    i32 -375902112, label %27
    i32 1484017300, label %31
    i32 -1670496861, label %33
    i32 -1272054652, label %34
    i32 1159326031, label %40
    i32 557599176, label %46
    i32 472031364, label %49
    i32 831917124, label %50
    i32 1072530525, label %51
    i32 -1406572367, label %54
    i32 -651450907, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1348176119, i32 -651450907
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1101890087, i32 -375902112
  store i32 %24, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %8, align 4
  store i32 1072530525, i32* %11
  br label %58

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 1484017300, i32 -1670496861
  store i32 %30, i32* %11
  br label %58

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %8, align 4
  store i32 831917124, i32* %11
  br label %58

; <label>:33:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -1272054652, i32* %11
  br label %58

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1159326031, i32 472031364
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  store i32 557599176, i32* %11
  br label %58

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1272054652, i32* %11
  br label %58

; <label>:49:                                     ; preds = %12
  store i32 831917124, i32* %11
  br label %58

; <label>:50:                                     ; preds = %12
  store i32 1072530525, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1406572367, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1491082688, i32* %11
  br label %58

; <label>:57:                                     ; preds = %12
  ret i32 0

; <label>:58:                                     ; preds = %54, %51, %50, %49, %46, %40, %34, %33, %31, %27, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
