; ModuleID = 'source-C-CXX/55/1144.c'
source_filename = "source-C-CXX/55/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 787519321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 787519321, label %16
    i32 176671147, label %25
    i32 -1160235953, label %35
    i32 1536535097, label %38
    i32 -398086430, label %41
    i32 -1936566093, label %45
    i32 873054434, label %52
    i32 1707167646, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 176671147, i32 1536535097
  store i32 %24, i32* %12
  br label %56

; <label>:25:                                     ; preds = %13
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  store i32 -1160235953, i32* %12
  br label %56

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 787519321, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -398086430, i32* %12
  br label %56

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1936566093, i32 1707167646
  store i32 %44, i32* %12
  br label %56

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 873054434, i32* %12
  br label %56

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %9, align 4
  store i32 -398086430, i32* %12
  br label %56

; <label>:55:                                     ; preds = %13
  ret i32 0

; <label>:56:                                     ; preds = %52, %45, %41, %38, %35, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
