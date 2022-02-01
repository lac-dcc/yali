; ModuleID = 'source-C-CXX/53/661.c'
source_filename = "source-C-CXX/53/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1007833635, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1007833635, label %13
    i32 -2017001266, label %19
    i32 1726723771, label %24
    i32 1906127360, label %31
    i32 430685004, label %42
    i32 541099459, label %43
    i32 -335765517, label %44
    i32 -198762888, label %49
    i32 1965741, label %50
    i32 -1983245701, label %51
    i32 2072138475, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -2017001266, i32* %9
  br label %59

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1726723771, i32 -335765517
  store i32 %23, i32* %9
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1906127360, i32 430685004
  store i32 %30, i32* %9
  br label %59

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 541099459, i32* %9
  br label %59

; <label>:42:                                     ; preds = %10
  store i32 -335765517, i32* %9
  br label %59

; <label>:43:                                     ; preds = %10
  store i32 -2017001266, i32* %9
  br label %59

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -198762888, i32 1965741
  store i32 %48, i32* %9
  br label %59

; <label>:49:                                     ; preds = %10
  store i32 -1983245701, i32* %9
  br label %59

; <label>:50:                                     ; preds = %10
  store i32 2072138475, i32* %9
  br label %59

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1007833635, i32 2072138475
  store i32 %55, i32* %9
  br label %59

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void

; <label>:59:                                     ; preds = %51, %50, %49, %44, %43, %42, %31, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
