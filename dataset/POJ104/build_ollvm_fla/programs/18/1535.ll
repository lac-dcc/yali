; ModuleID = 'source-C-CXX/18/1535.c'
source_filename = "source-C-CXX/18/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@str = common global [101 x i8] zeroinitializer, align 16
@len_str = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@b = common global [101 x i8] zeroinitializer, align 16
@len_a = common global i32 0, align 4
@len_b = common global i32 0, align 4
@pos = common global i32 0, align 4
@c = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len_str, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len_a, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len_b, align 4
  %10 = alloca i32
  store i32 1487948840, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1487948840, label %15
    i32 1248020036, label %20
    i32 -471481758, label %21
    i32 -894406179, label %29
    i32 372671174, label %33
    i32 -220684292, label %36
    i32 1130441431, label %46
    i32 1536354513, label %53
    i32 1600031272, label %55
    i32 -1840523554, label %57
    i32 -364380755, label %62
    i32 -1038184633, label %64
    i32 305504128, label %66
    i32 -1757365249, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @len_str, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1248020036, i32 -1757365249
  store i32 %19, i32* %10
  br label %70

; <label>:20:                                     ; preds = %12
  store i32 0, i32* @pos, align 4
  store i32 -471481758, i32* %10
  br label %70

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -894406179, i32 372671174
  store i32 %28, i32* %10
  store i1 false, i1* %11
  br label %70

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @len_str, align 4
  %32 = icmp slt i32 %30, %31
  store i32 372671174, i32* %10
  store i1 %32, i1* %11
  br label %70

; <label>:33:                                     ; preds = %12
  %34 = load i1, i1* %11
  %35 = select i1 %34, i32 -220684292, i32 1130441431
  store i32 %35, i32* %10
  br label %70

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* @pos, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @pos, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %44
  store i8 %41, i8* %45, align 1
  store i32 -471481758, i32* %10
  br label %70

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @pos, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0)) #3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1536354513, i32 1600031272
  store i32 %52, i32* %10
  br label %70

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  store i32 -1840523554, i32* %10
  br label %70

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0))
  store i32 -1840523554, i32* %10
  br label %70

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @len_str, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -364380755, i32 -1038184633
  store i32 %61, i32* %10
  br label %70

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 305504128, i32* %10
  br label %70

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 305504128, i32* %10
  br label %70

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 1487948840, i32* %10
  br label %70

; <label>:69:                                     ; preds = %12
  ret i32 0

; <label>:70:                                     ; preds = %66, %64, %62, %57, %55, %53, %46, %36, %33, %29, %21, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
