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
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @len_str, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %10
  store i32 0, i32* @pos, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @len_str, align 4
  %25 = icmp slt i32 %23, %24
  br label %26

; <label>:26:                                     ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ %25, %22 ]
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* @i, align 4
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* @pos, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* @pos, align 4
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  br label %15

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* @pos, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  br label %52

; <label>:50:                                     ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @len_str, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %60

; <label>:58:                                     ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %56
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 %61, -1482253930
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1482253930
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @i, align 4
  br label %10

; <label>:66:                                     ; preds = %10
  ret i32 0
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
