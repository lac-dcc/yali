; ModuleID = 'source-C-CXX/83/4072.c'
source_filename = "source-C-CXX/83/4072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1774610103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1774610103, label %18
    i32 -1892001419, label %23
    i32 1147694197, label %26
    i32 -1022268572, label %29
    i32 -807780304, label %30
    i32 1483260252, label %36
    i32 -1932005779, label %42
    i32 -477954212, label %45
    i32 1592372707, label %50
    i32 -1159114244, label %53
    i32 309615509, label %56
    i32 635400375, label %57
    i32 -24861972, label %58
    i32 -70556008, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1892001419, i32 1147694197
  store i32 %22, i32* %14
  br label %65

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %7, align 4
  store i32 -1022268572, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %7, align 4
  store i32 -1022268572, i32* %14
  br label %65

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -807780304, i32* %14
  br label %65

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1483260252, i32 -70556008
  store i32 %35, i32* %14
  br label %65

; <label>:36:                                     ; preds = %15
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1932005779, i32 -477954212
  store i32 %41, i32* %14
  br label %65

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %6, align 4
  store i32 635400375, i32* %14
  br label %65

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1592372707, i32 -1159114244
  store i32 %49, i32* %14
  br label %65

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %7, align 4
  store i32 309615509, i32* %14
  br label %65

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %7, align 4
  store i32 309615509, i32* %14
  br label %65

; <label>:56:                                     ; preds = %15
  store i32 635400375, i32* %14
  br label %65

; <label>:57:                                     ; preds = %15
  store i32 -24861972, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -807780304, i32* %14
  br label %65

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %58, %57, %56, %53, %50, %45, %42, %36, %30, %29, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
