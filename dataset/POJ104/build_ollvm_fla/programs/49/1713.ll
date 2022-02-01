; ModuleID = 'source-C-CXX/49/1713.c'
source_filename = "source-C-CXX/49/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 859359199, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 859359199, label %12
    i32 1117914975, label %16
    i32 -820888860, label %19
    i32 880078812, label %23
    i32 450741042, label %25
    i32 1012404375, label %29
    i32 1592003939, label %32
    i32 2105296390, label %36
    i32 1136872499, label %38
    i32 -401359960, label %42
    i32 -187147796, label %46
    i32 459518533, label %50
    i32 947853392, label %53
    i32 -2044360686, label %57
    i32 -1044337909, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 7
  %15 = select i1 %14, i32 1117914975, i32 -820888860
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -820888860, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 6
  %22 = select i1 %21, i32 880078812, i32 450741042
  store i32 %22, i32* %8
  br label %60

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 450741042, i32* %8
  br label %60

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 1012404375, i32 1592003939
  store i32 %28, i32* %8
  br label %60

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1592003939, i32* %8
  br label %60

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 2105296390, i32 1136872499
  store i32 %35, i32* %8
  br label %60

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1136872499, i32* %8
  br label %60

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 -401359960, i32 -187147796
  store i32 %41, i32* %8
  br label %60

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 -187147796, i32* %8
  br label %60

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 459518533, i32 947853392
  store i32 %49, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i32 947853392, i32* %8
  br label %60

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 -2044360686, i32 -1044337909
  store i32 %56, i32* %8
  br label %60

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1044337909, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret i32 0

; <label>:60:                                     ; preds = %57, %53, %50, %46, %42, %38, %36, %32, %29, %25, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
