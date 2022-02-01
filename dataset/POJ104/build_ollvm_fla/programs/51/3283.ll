; ModuleID = 'source-C-CXX/51/3283.c'
source_filename = "source-C-CXX/51/3283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 59058258, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %65
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 59058258, label %8
    i32 -1474309851, label %15
    i32 885122134, label %23
    i32 -867862335, label %26
    i32 22005278, label %27
    i32 986677579, label %32
    i32 1438382113, label %37
    i32 2047539170, label %40
    i32 445741349, label %41
    i32 -1884787984, label %46
    i32 1036265425, label %57
    i32 570099743, label %59
    i32 -848449579, label %60
    i32 -85817365, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %65

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 -1474309851, i32 -867862335
  store i32 %14, i32* %4
  br label %65

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @m, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 885122134, i32* %4
  br label %65

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 59058258, i32* %4
  br label %65

; <label>:26:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 22005278, i32* %4
  br label %65

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 986677579, i32 2047539170
  store i32 %31, i32* %4
  br label %65

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1438382113, i32* %4
  br label %65

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 22005278, i32* %4
  br label %65

; <label>:40:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 445741349, i32* %4
  br label %65

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1884787984, i32 -85817365
  store i32 %45, i32* %4
  br label %65

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1036265425, i32 570099743
  store i32 %56, i32* %4
  br label %65

; <label>:57:                                     ; preds = %5
  %58 = call i32 @putchar(i32 32)
  store i32 570099743, i32* %4
  br label %65

; <label>:59:                                     ; preds = %5
  store i32 -848449579, i32* %4
  br label %65

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 445741349, i32* %4
  br label %65

; <label>:63:                                     ; preds = %5
  %64 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:65:                                     ; preds = %60, %59, %57, %46, %41, %40, %37, %32, %27, %26, %23, %15, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
