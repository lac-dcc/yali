; ModuleID = 'source-C-CXX/87/1674.c'
source_filename = "source-C-CXX/87/1674.c"
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
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  store i8* %6, i8** %3, align 8
  %7 = alloca i32
  store i32 1775302153, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1775302153, label %11
    i32 -243165313, label %17
    i32 -1709818553, label %23
    i32 1718572168, label %29
    i32 1370887924, label %34
    i32 920176564, label %39
    i32 -888161223, label %46
    i32 -15471425, label %53
    i32 -236091791, label %55
    i32 205985933, label %56
    i32 -1680614282, label %57
    i32 1321331107, label %63
    i32 -1104695335, label %64
    i32 885918902, label %65
    i32 -2054291895, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 30
  %15 = icmp ult i8* %12, %14
  %16 = select i1 %15, i32 -243165313, i32 -2054291895
  store i32 %16, i32* %7
  br label %69

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  %22 = select i1 %21, i32 -1709818553, i32 1370887924
  store i32 %22, i32* %7
  br label %69

; <label>:23:                                     ; preds = %8
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  %28 = select i1 %27, i32 1718572168, i32 1370887924
  store i32 %28, i32* %7
  br label %69

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 -1680614282, i32* %7
  br label %69

; <label>:34:                                     ; preds = %8
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %37 = icmp ugt i8* %35, %36
  %38 = select i1 %37, i32 920176564, i32 205985933
  store i32 %38, i32* %7
  br label %69

; <label>:39:                                     ; preds = %8
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -888161223, i32 -236091791
  store i32 %45, i32* %7
  br label %69

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  %52 = select i1 %51, i32 -15471425, i32 -236091791
  store i32 %52, i32* %7
  br label %69

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -236091791, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  store i32 205985933, i32* %7
  br label %69

; <label>:56:                                     ; preds = %8
  store i32 -1680614282, i32* %7
  br label %69

; <label>:57:                                     ; preds = %8
  %58 = load i8*, i8** %3, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1321331107, i32 -1104695335
  store i32 %62, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  store i32 -2054291895, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  store i32 885918902, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %3, align 8
  store i32 1775302153, i32* %7
  br label %69

; <label>:68:                                     ; preds = %8
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %63, %57, %56, %55, %53, %46, %39, %34, %29, %23, %17, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
