; ModuleID = 'source-C-CXX/21/430.c'
source_filename = "source-C-CXX/21/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t1 = global i32 -1, align 4
@t2 = global i32 -1, align 4
@num = global i32 300, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [300 x i32] zeroinitializer, align 16
@c = common global i8 0, align 1
@j = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global i32 0, align 4
@m = common global i32 0, align 4
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @k, align 4
  %2 = alloca i32
  store i32 75796156, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %89
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 75796156, label %6
    i32 1224451540, label %10
    i32 999665089, label %19
    i32 800115905, label %21
    i32 1469919128, label %22
    i32 -1422567156, label %25
    i32 1492543147, label %26
    i32 1979281254, label %31
    i32 132053002, label %39
    i32 -1354324586, label %44
    i32 923138734, label %45
    i32 704850090, label %48
    i32 -1898761059, label %49
    i32 1833631169, label %54
    i32 1761999913, label %62
    i32 268924541, label %70
    i32 1448808280, label %75
    i32 196625952, label %76
    i32 5985019, label %79
    i32 -896530735, label %83
    i32 1362035066, label %85
    i32 475978701, label %88
  ]

; <label>:5:                                      ; preds = %3
  br label %89

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @k, align 4
  %8 = icmp sle i32 %7, 300
  %9 = select i1 %8, i32 1224451540, i32 -1422567156
  store i32 %9, i32* %2
  br label %89

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @k, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i8* @c)
  %15 = load i8, i8* @c, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  %18 = select i1 %17, i32 999665089, i32 800115905
  store i32 %18, i32* %2
  br label %89

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @k, align 4
  store i32 %20, i32* @num, align 4
  store i32 -1422567156, i32* %2
  br label %89

; <label>:21:                                     ; preds = %3
  store i32 1469919128, i32* %2
  br label %89

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4
  store i32 75796156, i32* %2
  br label %89

; <label>:25:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 1492543147, i32* %2
  br label %89

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @j, align 4
  %28 = load i32, i32* @num, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1979281254, i32 704850090
  store i32 %30, i32* %2
  br label %89

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @t1, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 132053002, i32 -1354324586
  store i32 %38, i32* %2
  br label %89

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @t1, align 4
  store i32 -1354324586, i32* %2
  br label %89

; <label>:44:                                     ; preds = %3
  store i32 923138734, i32* %2
  br label %89

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @j, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @j, align 4
  store i32 1492543147, i32* %2
  br label %89

; <label>:48:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1898761059, i32* %2
  br label %89

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @num, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1833631169, i32 5985019
  store i32 %53, i32* %2
  br label %89

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @t2, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 1761999913, i32 1448808280
  store i32 %61, i32* %2
  br label %89

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @t1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 268924541, i32 1448808280
  store i32 %69, i32* %2
  br label %89

; <label>:70:                                     ; preds = %3
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @t2, align 4
  store i32 1448808280, i32* %2
  br label %89

; <label>:75:                                     ; preds = %3
  store i32 196625952, i32* %2
  br label %89

; <label>:76:                                     ; preds = %3
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  store i32 -1898761059, i32* %2
  br label %89

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @t2, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 -896530735, i32 1362035066
  store i32 %82, i32* %2
  br label %89

; <label>:83:                                     ; preds = %3
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 475978701, i32* %2
  br label %89

; <label>:85:                                     ; preds = %3
  %86 = load i32, i32* @t2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 475978701, i32* %2
  br label %89

; <label>:88:                                     ; preds = %3
  ret i32 0

; <label>:89:                                     ; preds = %85, %83, %79, %76, %75, %70, %62, %54, %49, %48, %45, %44, %39, %31, %26, %25, %22, %21, %19, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
