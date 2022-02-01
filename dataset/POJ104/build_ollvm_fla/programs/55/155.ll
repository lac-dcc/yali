; ModuleID = 'source-C-CXX/55/155.c'
source_filename = "source-C-CXX/55/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %10, align 8
  %15 = alloca i32
  store i32 -1679484327, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1679484327, label %19
    i32 1273603264, label %26
    i32 -1531649355, label %31
    i32 573417727, label %33
    i32 -1649952660, label %38
    i32 -176340320, label %49
    i32 -988947510, label %52
    i32 -1358235272, label %53
    i32 1573236258, label %58
    i32 589386061, label %65
    i32 -512496267, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  %22 = load i8*, i8** %10, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %10, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %7, align 1
  store i32 1273603264, i32* %15
  br label %69

; <label>:26:                                     ; preds = %16
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1679484327, i32 -1531649355
  store i32 %30, i32* %15
  br label %69

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 573417727, i32* %15
  br label %69

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1649952660, i32 -988947510
  store i32 %37, i32* %15
  br label %69

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -176340320, i32* %15
  br label %69

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 573417727, i32* %15
  br label %69

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1358235272, i32* %15
  br label %69

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1573236258, i32 -512496267
  store i32 %57, i32* %15
  br label %69

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 589386061, i32* %15
  br label %69

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1358235272, i32* %15
  br label %69

; <label>:68:                                     ; preds = %16
  ret i32 0

; <label>:69:                                     ; preds = %65, %58, %53, %52, %49, %38, %33, %31, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
