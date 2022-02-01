; ModuleID = 'source-C-CXX/88/583.c'
source_filename = "source-C-CXX/88/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@ind = common global [100 x i32] zeroinitializer, align 16
@oud = common global [100 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %4 = alloca i32
  store i32 1032586453, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %64
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1032586453, label %8
    i32 -1387395335, label %14
    i32 1833037869, label %26
    i32 -262065309, label %27
    i32 494749606, label %32
    i32 512675596, label %41
    i32 -961945455, label %48
    i32 1663745754, label %49
    i32 792739667, label %50
    i32 1901699313, label %53
    i32 1994171954, label %58
    i32 620245662, label %61
    i32 -1839027984, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1387395335, i32 1833037869
  store i32 %13, i32* %4
  br label %64

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @b, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* @a, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  store i32 1032586453, i32* %4
  br label %64

; <label>:26:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -262065309, i32* %4
  br label %64

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 494749606, i32 1901699313
  store i32 %31, i32* %4
  br label %64

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 512675596, i32 1663745754
  store i32 %40, i32* %4
  br label %64

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1663745754, i32 -961945455
  store i32 %47, i32* %4
  br label %64

; <label>:48:                                     ; preds = %5
  store i32 1901699313, i32* %4
  br label %64

; <label>:49:                                     ; preds = %5
  store i32 792739667, i32* %4
  br label %64

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 -262065309, i32* %4
  br label %64

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1994171954, i32 620245662
  store i32 %57, i32* %4
  br label %64

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @i, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1839027984, i32* %4
  br label %64

; <label>:61:                                     ; preds = %5
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1839027984, i32* %4
  br label %64

; <label>:63:                                     ; preds = %5
  ret i32 0

; <label>:64:                                     ; preds = %61, %58, %53, %50, %49, %48, %41, %32, %27, %26, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
