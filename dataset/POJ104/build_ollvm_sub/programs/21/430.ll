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
  br label %2

; <label>:2:                                      ; preds = %16, %0
  %3 = load i32, i32* @k, align 4
  %4 = icmp sle i32 %3, 300
  br i1 %4, label %5, label %22

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @k, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i8* @c)
  %10 = load i8, i8* @c, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @k, align 4
  store i32 %14, i32* @num, align 4
  br label %22

; <label>:15:                                     ; preds = %5
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @k, align 4
  %18 = sub i32 %17, -260706473
  %19 = add i32 %18, 1
  %20 = add i32 %19, -260706473
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @k, align 4
  br label %2

; <label>:22:                                     ; preds = %13, %2
  store i32 0, i32* @j, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @num, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @t1, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @t1, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* @j, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  store i32 0, i32* @i, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %47
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @num, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @t2, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @t1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* @t2, align 4
  br label %71

; <label>:71:                                     ; preds = %66, %59, %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @i, align 4
  %74 = add i32 %73, 77584115
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 77584115
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @i, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* @t2, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @t2, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %83, %81
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
