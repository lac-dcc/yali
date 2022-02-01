; ModuleID = 'source-C-CXX/42/1705.c'
source_filename = "source-C-CXX/42/1705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -623566323, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -623566323, label %11
    i32 1808772003, label %16
    i32 1629888226, label %22
    i32 -369903514, label %23
    i32 1882762931, label %24
    i32 -65363795, label %27
    i32 -1073495875, label %31
    i32 2066219285, label %32
    i32 1429640107, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1808772003, i32 -65363795
  store i32 %15, i32* %7
  br label %35

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1629888226, i32 -369903514
  store i32 %21, i32* %7
  br label %35

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -369903514, i32* %7
  br label %35

; <label>:23:                                     ; preds = %8
  store i32 1882762931, i32* %7
  br label %35

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -623566323, i32* %7
  br label %35

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1073495875, i32 2066219285
  store i32 %30, i32* %7
  br label %35

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1429640107, i32* %7
  br label %35

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1429640107, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %27, %24, %23, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 439886141, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 439886141, label %11
    i32 -1172241581, label %18
    i32 1000967891, label %23
    i32 -700535102, label %30
    i32 520814380, label %36
    i32 -821144399, label %37
    i32 -2081725097, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 -1172241581, i32 -2081725097
  store i32 %17, i32* %7
  br label %42

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @su(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1000967891, i32 520814380
  store i32 %22, i32* %7
  br label %42

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @su(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -700535102, i32 520814380
  store i32 %29, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %34)
  store i32 520814380, i32* %7
  br label %42

; <label>:36:                                     ; preds = %8
  store i32 -821144399, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 439886141, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %30, %23, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
