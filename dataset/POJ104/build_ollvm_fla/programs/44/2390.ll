; ModuleID = 'source-C-CXX/44/2390.c'
source_filename = "source-C-CXX/44/2390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [50 x i8] zeroinitializer, align 16
@w = common global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1461142927, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1461142927, label %12
    i32 -1303466397, label %19
    i32 -585677369, label %34
    i32 -226250828, label %35
    i32 -120528581, label %36
    i32 -1889799981, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 -1303466397, i32 -1889799981
  store i32 %18, i32* %8
  br label %41

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %26, %31
  %33 = select i1 %32, i32 -585677369, i32 -226250828
  store i32 %33, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1889799981, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  store i32 -120528581, i32* %8
  br label %41

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1461142927, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %34, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2135988441, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2135988441, label %14
    i32 -2024397935, label %19
    i32 105353064, label %29
    i32 -895780314, label %30
    i32 -1016448120, label %36
    i32 972101740, label %37
    i32 122584259, label %38
    i32 -1867456187, label %39
    i32 661514077, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2024397935, i32 661514077
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), align 16
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  %28 = select i1 %27, i32 105353064, i32 -895780314
  store i32 %28, i32* %10
  br label %45

; <label>:29:                                     ; preds = %11
  store i32 -1867456187, i32* %10
  br label %45

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @judge(i32 %31, i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1016448120, i32 972101740
  store i32 %35, i32* %10
  br label %45

; <label>:36:                                     ; preds = %11
  store i32 661514077, i32* %10
  br label %45

; <label>:37:                                     ; preds = %11
  store i32 122584259, i32* %10
  br label %45

; <label>:38:                                     ; preds = %11
  store i32 -1867456187, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -2135988441, i32* %10
  br label %45

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  ret i32 0

; <label>:45:                                     ; preds = %39, %38, %37, %36, %30, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
