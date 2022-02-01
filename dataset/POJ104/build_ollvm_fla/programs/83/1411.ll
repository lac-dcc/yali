; ModuleID = 'source-C-CXX/83/1411.c'
source_filename = "source-C-CXX/83/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %8)
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %6, align 4
  store i32 2, i32* %2, align 4
  %12 = alloca i32
  store i32 198147574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 198147574, label %16
    i32 -116379002, label %21
    i32 259274600, label %27
    i32 1137623444, label %34
    i32 1795379560, label %36
    i32 334661753, label %37
    i32 1167513202, label %42
    i32 -1076177130, label %47
    i32 711784938, label %49
    i32 1779868833, label %50
    i32 1937539274, label %55
    i32 1213835220, label %57
    i32 1741743832, label %58
    i32 2134689586, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -116379002, i32 2134689586
  store i32 %20, i32* %12
  br label %65

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 259274600, i32 334661753
  store i32 %26, i32* %12
  br label %65

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1137623444, i32 1795379560
  store i32 %33, i32* %12
  br label %65

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %6, align 4
  store i32 1795379560, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  store i32 1779868833, i32* %12
  br label %65

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1167513202, i32 711784938
  store i32 %41, i32* %12
  br label %65

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1076177130, i32 711784938
  store i32 %46, i32* %12
  br label %65

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %8, align 4
  store i32 711784938, i32* %12
  br label %65

; <label>:49:                                     ; preds = %13
  store i32 1779868833, i32* %12
  br label %65

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1937539274, i32 1213835220
  store i32 %54, i32* %12
  br label %65

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %6, align 4
  store i32 1213835220, i32* %12
  br label %65

; <label>:57:                                     ; preds = %13
  store i32 1741743832, i32* %12
  br label %65

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 198147574, i32* %12
  br label %65

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %58, %57, %55, %50, %49, %47, %42, %37, %36, %34, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
