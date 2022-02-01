; ModuleID = 'source-C-CXX/89/1749.c'
source_filename = "source-C-CXX/89/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 506063993, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 506063993, label %12
    i32 -375215401, label %16
    i32 1367135642, label %17
    i32 791798408, label %21
    i32 895255481, label %22
    i32 728499911, label %26
    i32 -229796339, label %27
    i32 1564749717, label %38
    i32 1773306813, label %39
    i32 1083904814, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -375215401, i32 1367135642
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1083904814, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 791798408, i32 895255481
  store i32 %20, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1773306813, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 728499911, i32 -229796339
  store i32 %25, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1564749717, i32* %8
  br label %42

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @f(i32 %28, i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @f(i32 %34, i32 %35)
  %37 = add nsw i32 %31, %36
  store i32 %37, i32* %6, align 4
  store i32 1564749717, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  store i32 1773306813, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i32 1083904814, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1870252702, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1870252702, label %14
    i32 -1014014050, label %18
    i32 -1525752915, label %22
    i32 -2011347420, label %23
    i32 -1328112912, label %28
    i32 -1866466561, label %35
    i32 -625132870, label %38
    i32 1922318966, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -1014014050, i32 1922318966
  store i32 %17, i32* %10
  br label %40

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 20
  %21 = select i1 %20, i32 -1525752915, i32 1922318966
  store i32 %21, i32* %10
  br label %40

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2011347420, i32* %10
  br label %40

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1328112912, i32 -625132870
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @f(i32 %30, i32 %31)
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 -1866466561, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2011347420, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  store i32 1922318966, i32* %10
  br label %40

; <label>:39:                                     ; preds = %11
  ret i32 0

; <label>:40:                                     ; preds = %38, %35, %28, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
