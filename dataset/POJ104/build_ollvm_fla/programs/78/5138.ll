; ModuleID = 'source-C-CXX/78/5138.c'
source_filename = "source-C-CXX/78/5138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -524433704, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -524433704, label %10
    i32 -1528789504, label %15
    i32 430262462, label %19
    i32 -1599177861, label %20
    i32 -2040892139, label %24
    i32 -1648985581, label %27
    i32 -1305850409, label %31
    i32 1808911148, label %32
    i32 1400158114, label %36
    i32 -1359900929, label %37
    i32 596519747, label %42
    i32 2092378389, label %48
    i32 -1609768898, label %51
    i32 -1976931172, label %52
    i32 -348490664, label %56
    i32 1884131115, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1528789504, i32 -1599177861
  store i32 %14, i32* %6
  br label %60

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 430262462, i32 -1599177861
  store i32 %18, i32* %6
  br label %60

; <label>:19:                                     ; preds = %7
  store i32 1884131115, i32* %6
  br label %60

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -2040892139, i32 -1648985581
  store i32 %23, i32* %6
  br label %60

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1648985581, i32* %6
  br label %60

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1305850409, i32 1808911148
  store i32 %30, i32* %6
  br label %60

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1808911148, i32* %6
  br label %60

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 1400158114, i32 -1976931172
  store i32 %35, i32* %6
  br label %60

; <label>:36:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -1359900929, i32* %6
  br label %60

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 596519747, i32 -1609768898
  store i32 %41, i32* %6
  br label %60

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %45, %46
  store i32 %47, i32* %4, align 4
  store i32 2092378389, i32* %6
  br label %60

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1359900929, i32* %6
  br label %60

; <label>:51:                                     ; preds = %7
  store i32 -1976931172, i32* %6
  br label %60

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 0, i32* %4, align 4
  store i32 -348490664, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -524433704, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret void

; <label>:60:                                     ; preds = %56, %52, %51, %48, %42, %37, %36, %32, %31, %27, %24, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
