; ModuleID = 'source-C-CXX/49/215.c'
source_filename = "source-C-CXX/49/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %52, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 13
  br i1 %6, label %7, label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, 554404366
  %10 = add i32 %9, 12
  %11 = sub i32 %10, 554404366
  %12 = add nsw i32 %8, 12
  %13 = srem i32 %11, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %15, %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %1, align 4
  br label %51

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32, %29, %26, %23
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 %36, 1876099718
  %38 = add i32 %37, 2
  %39 = add i32 %38, 1876099718
  %40 = add nsw i32 %36, 2
  %41 = srem i32 %39, 7
  store i32 %41, i32* %1, align 4
  br label %50

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 3
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 3
  %49 = srem i32 %47, 7
  store i32 %49, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %42, %35
  br label %51

; <label>:51:                                     ; preds = %50, %21
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 511307576
  %55 = add i32 %54, 1
  %56 = add i32 %55, 511307576
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %4

; <label>:58:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
