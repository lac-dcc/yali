; ModuleID = 'source-C-CXX/78/6209.c'
source_filename = "source-C-CXX/78/6209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 -1, i32* %5, align 4
  %6 = alloca i32
  store i32 -679734825, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -679734825, label %10
    i32 -1546098077, label %14
    i32 -859989283, label %19
    i32 1683280580, label %20
    i32 -501961172, label %24
    i32 -869790882, label %26
    i32 968641725, label %27
    i32 -1643225095, label %32
    i32 -104377383, label %38
    i32 1583659315, label %41
    i32 -1148307877, label %45
    i32 1706493199, label %46
    i32 1194380861, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1546098077, i32 1194380861
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -859989283, i32 1683280580
  store i32 %18, i32* %6
  br label %48

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1706493199, i32* %6
  br label %48

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -501961172, i32 -869790882
  store i32 %23, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1148307877, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  store i32 -1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 968641725, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1643225095, i32 1583659315
  store i32 %31, i32* %6
  br label %48

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, i32* %4, align 4
  store i32 -104377383, i32* %6
  br label %48

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 968641725, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 -1148307877, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  store i32 1706493199, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  store i32 -679734825, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret void

; <label>:48:                                     ; preds = %46, %45, %41, %38, %32, %27, %26, %24, %20, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
