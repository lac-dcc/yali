; ModuleID = 'source-C-CXX/83/1679.c'
source_filename = "source-C-CXX/83/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1907156328, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1907156328, label %18
    i32 -2131051505, label %23
    i32 -119791984, label %26
    i32 1067012549, label %29
    i32 594532901, label %30
    i32 -1805199730, label %36
    i32 1388384128, label %42
    i32 -433411366, label %46
    i32 37293193, label %51
    i32 -1674320985, label %53
    i32 -525978528, label %54
    i32 -280743276, label %55
    i32 1983981643, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -2131051505, i32 -119791984
  store i32 %22, i32* %14
  br label %63

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %10, align 4
  store i32 1067012549, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %10, align 4
  store i32 1067012549, i32* %14
  br label %63

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 594532901, i32* %14
  br label %63

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1805199730, i32 1983981643
  store i32 %35, i32* %14
  br label %63

; <label>:36:                                     ; preds = %15
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1388384128, i32 -433411366
  store i32 %41, i32* %14
  br label %63

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %10, align 4
  store i32 -525978528, i32* %14
  br label %63

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 37293193, i32 -1674320985
  store i32 %50, i32* %14
  br label %63

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %10, align 4
  store i32 -1674320985, i32* %14
  br label %63

; <label>:53:                                     ; preds = %15
  store i32 -525978528, i32* %14
  br label %63

; <label>:54:                                     ; preds = %15
  store i32 -280743276, i32* %14
  br label %63

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 594532901, i32* %14
  br label %63

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %10, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  ret void

; <label>:63:                                     ; preds = %55, %54, %53, %51, %46, %42, %36, %30, %29, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
