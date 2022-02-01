; ModuleID = 'source-C-CXX/19/56.c'
source_filename = "source-C-CXX/19/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [3 x i8], align 1
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -651250790, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -651250790, label %10
    i32 -1194820591, label %16
    i32 -1531260453, label %20
    i32 -1852521190, label %26
    i32 842521547, label %33
    i32 583232746, label %36
    i32 1607538089, label %42
    i32 1904604456, label %47
    i32 -313087861, label %54
    i32 1802278161, label %57
    i32 -1109986718, label %59
    i32 -2001451217, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1194820591, i32 -2001451217
  store i32 %15, i32* %6
  br label %63

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -1531260453, i32* %6
  br label %63

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %23 = call i32 @f(i8* %22)
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1852521190, i32 583232746
  store i32 %25, i32* %6
  br label %63

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 842521547, i32* %6
  br label %63

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1531260453, i32* %6
  br label %63

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %40 = call i32 @f(i8* %39)
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 1607538089, i32* %6
  br label %63

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1904604456, i32 1802278161
  store i32 %46, i32* %6
  br label %63

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -313087861, i32* %6
  br label %63

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 1607538089, i32* %6
  br label %63

; <label>:57:                                     ; preds = %7
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1109986718, i32* %6
  br label %63

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -651250790, i32* %6
  br label %63

; <label>:62:                                     ; preds = %7
  ret void

; <label>:63:                                     ; preds = %59, %57, %54, %47, %42, %36, %33, %26, %20, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %3, align 1
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1776885226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1776885226, label %17
    i32 698615246, label %22
    i32 -305269688, label %33
    i32 141241642, label %40
    i32 -1512320193, label %41
    i32 -2112011633, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 698615246, i32 -2112011633
  store i32 %21, i32* %13
  br label %46

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 -305269688, i32 141241642
  store i32 %32, i32* %13
  br label %46

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %3, align 1
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  store i32 141241642, i32* %13
  br label %46

; <label>:40:                                     ; preds = %14
  store i32 -1512320193, i32* %13
  br label %46

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1776885226, i32* %13
  br label %46

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %40, %33, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
