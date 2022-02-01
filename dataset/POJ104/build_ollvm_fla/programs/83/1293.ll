; ModuleID = 'source-C-CXX/83/1293.c'
source_filename = "source-C-CXX/83/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1065083726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1065083726, label %17
    i32 -1637222598, label %22
    i32 -1658189206, label %26
    i32 -234461306, label %27
    i32 66756392, label %32
    i32 766446788, label %38
    i32 125422158, label %41
    i32 -280448081, label %46
    i32 1858067269, label %48
    i32 -640230667, label %49
    i32 2125067098, label %50
    i32 1324157070, label %53
    i32 -458191062, label %59
    i32 -1549688112, label %62
    i32 253965647, label %67
    i32 129854256, label %69
    i32 -33742683, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1637222598, i32 -1658189206
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5, align 4
  store i32 -1658189206, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  store i32 3, i32* %9, align 4
  store i32 -234461306, i32* %13
  br label %74

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 66756392, i32 1324157070
  store i32 %31, i32* %13
  br label %74

; <label>:32:                                     ; preds = %14
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 766446788, i32 125422158
  store i32 %37, i32* %13
  br label %74

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %5, align 4
  store i32 -640230667, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -280448081, i32 1858067269
  store i32 %45, i32* %13
  br label %74

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %6, align 4
  store i32 1858067269, i32* %13
  br label %74

; <label>:48:                                     ; preds = %14
  store i32 -640230667, i32* %13
  br label %74

; <label>:49:                                     ; preds = %14
  store i32 2125067098, i32* %13
  br label %74

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -234461306, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 -458191062, i32 -1549688112
  store i32 %58, i32* %13
  br label %74

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %5, align 4
  store i32 -33742683, i32* %13
  br label %74

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 253965647, i32 129854256
  store i32 %66, i32* %13
  br label %74

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %6, align 4
  store i32 129854256, i32* %13
  br label %74

; <label>:69:                                     ; preds = %14
  store i32 -33742683, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %69, %67, %62, %59, %53, %50, %49, %48, %46, %41, %38, %32, %27, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
