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
  %4 = alloca i32
  store i32 1133455828, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1133455828, label %8
    i32 -577204126, label %12
    i32 -1357499737, label %18
    i32 -1991091138, label %21
    i32 295266129, label %25
    i32 -485917305, label %27
    i32 71935163, label %31
    i32 -445982352, label %35
    i32 -97860280, label %39
    i32 1947411730, label %43
    i32 1744812526, label %47
    i32 -1763576327, label %51
    i32 2072334827, label %52
    i32 -946383685, label %53
    i32 1618821118, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 13
  %11 = select i1 %10, i32 -577204126, i32 1618821118
  store i32 %11, i32* %4
  br label %57

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 12
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 -1357499737, i32 -1991091138
  store i32 %17, i32* %4
  br label %57

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1991091138, i32* %4
  br label %57

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 295266129, i32 -485917305
  store i32 %24, i32* %4
  br label %57

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %1, align 4
  store i32 2072334827, i32* %4
  br label %57

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 1947411730, i32 71935163
  store i32 %30, i32* %4
  br label %57

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 1947411730, i32 -445982352
  store i32 %34, i32* %4
  br label %57

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  %38 = select i1 %37, i32 1947411730, i32 -97860280
  store i32 %38, i32* %4
  br label %57

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 11
  %42 = select i1 %41, i32 1947411730, i32 1744812526
  store i32 %42, i32* %4
  br label %57

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 2
  %46 = srem i32 %45, 7
  store i32 %46, i32* %1, align 4
  store i32 -1763576327, i32* %4
  br label %57

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 3
  %50 = srem i32 %49, 7
  store i32 %50, i32* %1, align 4
  store i32 -1763576327, i32* %4
  br label %57

; <label>:51:                                     ; preds = %5
  store i32 2072334827, i32* %4
  br label %57

; <label>:52:                                     ; preds = %5
  store i32 -946383685, i32* %4
  br label %57

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1133455828, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %53, %52, %51, %47, %43, %39, %35, %31, %27, %25, %21, %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
