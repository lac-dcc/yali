; ModuleID = 'source-C-CXX/15/103.c'
source_filename = "source-C-CXX/15/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -303370087, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -303370087, label %13
    i32 -974149746, label %17
    i32 -732714584, label %19
    i32 -1316921242, label %23
    i32 -2023909856, label %24
    i32 -1531496130, label %28
    i32 1060218053, label %29
    i32 -1379883076, label %33
    i32 754629016, label %34
    i32 1623473060, label %37
    i32 -890977425, label %38
    i32 1614545501, label %39
    i32 2083592779, label %40
    i32 -36387545, label %41
    i32 -1471652252, label %47
    i32 1154437571, label %54
    i32 374152749, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %14, 9999
  %16 = select i1 %15, i32 -974149746, i32 -732714584
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2083592779, i32* %9
  br label %58

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 999
  %22 = select i1 %21, i32 -1316921242, i32 -2023909856
  store i32 %22, i32* %9
  br label %58

; <label>:23:                                     ; preds = %10
  store i32 4, i32* %5, align 4
  store i32 1614545501, i32* %9
  br label %58

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 99
  %27 = select i1 %26, i32 -1531496130, i32 1060218053
  store i32 %27, i32* %9
  br label %58

; <label>:28:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -890977425, i32* %9
  br label %58

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 9
  %32 = select i1 %31, i32 -1379883076, i32 754629016
  store i32 %32, i32* %9
  br label %58

; <label>:33:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1623473060, i32* %9
  br label %58

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1623473060, i32* %9
  br label %58

; <label>:37:                                     ; preds = %10
  store i32 -890977425, i32* %9
  br label %58

; <label>:38:                                     ; preds = %10
  store i32 1614545501, i32* %9
  br label %58

; <label>:39:                                     ; preds = %10
  store i32 2083592779, i32* %9
  br label %58

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -36387545, i32* %9
  br label %58

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1471652252, i32 374152749
  store i32 %46, i32* %9
  br label %58

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 1154437571, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -36387545, i32* %9
  br label %58

; <label>:57:                                     ; preds = %10
  ret i32 0

; <label>:58:                                     ; preds = %54, %47, %41, %40, %39, %38, %37, %34, %33, %29, %28, %24, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
