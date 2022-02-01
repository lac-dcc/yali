; ModuleID = 'source-C-CXX/18/1530.c'
source_filename = "source-C-CXX/18/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxw = constant i64 100, align 8
@maxL = constant i64 100, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [101 x [101 x i8]] zeroinitializer, align 16
@s = common global [101 x i8] zeroinitializer, align 16
@t = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 -1, i64* @n, align 8
  %3 = alloca i32
  store i32 -1496995981, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1496995981, label %7
    i32 228493002, label %13
    i32 1563706846, label %17
    i32 763806432, label %20
    i32 1070329878, label %25
    i32 1812373041, label %32
    i32 281590624, label %34
    i32 -1282233956, label %39
    i32 146069301, label %44
    i32 -1163228150, label %46
    i32 -1326319304, label %48
    i32 -1261229854, label %49
    i32 764133412, label %52
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @n, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* @n, align 8
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @word, i64 0, i64 %9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 228493002, i32* %3
  br label %53

; <label>:13:                                     ; preds = %4
  %14 = call i32 @getchar()
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 -1496995981, i32 1563706846
  store i32 %16, i32* %3
  br label %53

; <label>:17:                                     ; preds = %4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @t, i32 0, i32 0))
  store i64 0, i64* %2, align 8
  store i32 763806432, i32* %3
  br label %53

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1070329878, i32 764133412
  store i32 %24, i32* %3
  br label %53

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @word, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0), i8* %28) #3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1812373041, i32 281590624
  store i32 %31, i32* %3
  br label %53

; <label>:32:                                     ; preds = %4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @t, i32 0, i32 0))
  store i32 -1282233956, i32* %3
  br label %53

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @word, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 -1282233956, i32* %3
  br label %53

; <label>:39:                                     ; preds = %4
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 146069301, i32 -1163228150
  store i32 %43, i32* %3
  br label %53

; <label>:44:                                     ; preds = %4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1326319304, i32* %3
  br label %53

; <label>:46:                                     ; preds = %4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1326319304, i32* %3
  br label %53

; <label>:48:                                     ; preds = %4
  store i32 -1261229854, i32* %3
  br label %53

; <label>:49:                                     ; preds = %4
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  store i32 763806432, i32* %3
  br label %53

; <label>:52:                                     ; preds = %4
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %46, %44, %39, %34, %32, %25, %20, %17, %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
