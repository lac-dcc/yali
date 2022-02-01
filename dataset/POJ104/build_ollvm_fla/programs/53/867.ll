; ModuleID = 'source-C-CXX/53/867.c'
source_filename = "source-C-CXX/53/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %3)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 -1599406498, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1599406498, label %12
    i32 2033571039, label %18
    i32 -303055740, label %22
    i32 468035851, label %37
    i32 479626997, label %38
    i32 -101317328, label %39
    i32 -1002046247, label %42
    i32 1903629491, label %46
    i32 1354180870, label %50
    i32 -1836726054, label %51
    i32 1363392798, label %55
    i32 -1275717521, label %56
    i32 -199222408, label %57
    i32 -435275356, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %2, align 4
  store i32 2033571039, i32* %8
  br label %63

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -303055740, i32 -1002046247
  store i32 %21, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %31, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 468035851, i32 479626997
  store i32 %36, i32* %8
  br label %63

; <label>:37:                                     ; preds = %9
  store i32 -1002046247, i32* %8
  br label %63

; <label>:38:                                     ; preds = %9
  store i32 -101317328, i32* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4
  store i32 2033571039, i32* %8
  br label %63

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1354180870, i32 1903629491
  store i32 %45, i32* %8
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1354180870, i32 -1836726054
  store i32 %49, i32* %8
  br label %63

; <label>:50:                                     ; preds = %9
  store i32 -435275356, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 1363392798, i32 -1275717521
  store i32 %54, i32* %8
  br label %63

; <label>:55:                                     ; preds = %9
  store i32 -199222408, i32* %8
  br label %63

; <label>:56:                                     ; preds = %9
  store i32 -199222408, i32* %8
  br label %63

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -1599406498, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret void

; <label>:63:                                     ; preds = %57, %56, %55, %51, %50, %46, %42, %39, %38, %37, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
