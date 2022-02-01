; ModuleID = 'source-C-CXX/83/1101.c'
source_filename = "source-C-CXX/83/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -10000, i32* %3, align 4
  store i32 -10000, i32* %2, align 4
  %7 = alloca i32
  store i32 -718443896, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -718443896, label %11
    i32 -1688141697, label %16
    i32 1445266887, label %22
    i32 845229550, label %25
    i32 -677171898, label %30
    i32 -1549077568, label %32
    i32 -1705420037, label %37
    i32 -904870449, label %39
    i32 -1007129671, label %40
    i32 -798619868, label %41
    i32 854293578, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %4, align 4
  %14 = icmp sgt i32 %12, 0
  %15 = select i1 %14, i32 -1688141697, i32 854293578
  store i32 %15, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 1445266887, i32 845229550
  store i32 %21, i32* %7
  br label %46

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2, align 4
  store i32 -798619868, i32* %7
  br label %46

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -677171898, i32 -1549077568
  store i32 %29, i32* %7
  br label %46

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1007129671, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1705420037, i32 -904870449
  store i32 %36, i32* %7
  br label %46

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %3, align 4
  store i32 -904870449, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  store i32 -1007129671, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  store i32 -798619868, i32* %7
  br label %46

; <label>:41:                                     ; preds = %8
  store i32 -718443896, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  ret i32 0

; <label>:46:                                     ; preds = %41, %40, %39, %37, %32, %30, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
