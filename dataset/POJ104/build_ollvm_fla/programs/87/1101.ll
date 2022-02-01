; ModuleID = 'source-C-CXX/87/1101.c'
source_filename = "source-C-CXX/87/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  store i8* %6, i8** %3, align 8
  %7 = alloca i32
  store i32 504211480, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 504211480, label %11
    i32 1582570798, label %17
    i32 -339775545, label %23
    i32 93879344, label %29
    i32 -1371774988, label %34
    i32 -957390111, label %39
    i32 1940817156, label %40
    i32 -1299612567, label %47
    i32 1963936255, label %54
    i32 -93273793, label %56
    i32 -448502429, label %57
    i32 1108148084, label %58
    i32 81440066, label %59
    i32 255156401, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1582570798, i32 255156401
  store i32 %16, i32* %7
  br label %64

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  %22 = select i1 %21, i32 -339775545, i32 -1371774988
  store i32 %22, i32* %7
  br label %64

; <label>:23:                                     ; preds = %8
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  %28 = select i1 %27, i32 93879344, i32 -1371774988
  store i32 %28, i32* %7
  br label %64

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 1108148084, i32* %7
  br label %64

; <label>:34:                                     ; preds = %8
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %37 = icmp eq i8* %35, %36
  %38 = select i1 %37, i32 -957390111, i32 1940817156
  store i32 %38, i32* %7
  br label %64

; <label>:39:                                     ; preds = %8
  store i32 81440066, i32* %7
  br label %64

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 -1299612567, i32 -93273793
  store i32 %46, i32* %7
  br label %64

; <label>:47:                                     ; preds = %8
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  %53 = select i1 %52, i32 1963936255, i32 -93273793
  store i32 %53, i32* %7
  br label %64

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -93273793, i32* %7
  br label %64

; <label>:56:                                     ; preds = %8
  store i32 -448502429, i32* %7
  br label %64

; <label>:57:                                     ; preds = %8
  store i32 1108148084, i32* %7
  br label %64

; <label>:58:                                     ; preds = %8
  store i32 81440066, i32* %7
  br label %64

; <label>:59:                                     ; preds = %8
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  store i32 504211480, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:64:                                     ; preds = %59, %58, %57, %56, %54, %47, %40, %39, %34, %29, %23, %17, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
