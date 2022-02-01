; ModuleID = 'source-C-CXX/53/252.c'
source_filename = "source-C-CXX/53/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  %10 = zext i1 %9 to i32
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = mul nsw i32 %10, %13
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1044638505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %47
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1044638505, label %19
    i32 -454794397, label %23
    i32 1256487190, label %24
    i32 823348756, label %25
    i32 -1680891840, label %30
    i32 -505098315, label %34
    i32 194816295, label %37
    i32 997042597, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %47

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -454794397, i32 1256487190
  store i32 %22, i32* %15
  br label %47

; <label>:23:                                     ; preds = %16
  store i32 7, i32* %5, align 4
  store i32 997042597, i32* %15
  br label %47

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 823348756, i32* %15
  br label %47

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1680891840, i32 194816295
  store i32 %29, i32* %15
  br label %47

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, i32* %5, align 4
  store i32 -505098315, i32* %15
  br label %47

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 823348756, i32* %15
  br label %47

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %38, %42
  store i32 %43, i32* %5, align 4
  store i32 997042597, i32* %15
  br label %47

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %37, %34, %30, %25, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
