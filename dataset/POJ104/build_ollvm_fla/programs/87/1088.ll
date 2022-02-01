; ModuleID = 'source-C-CXX/87/1088.c'
source_filename = "source-C-CXX/87/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  store i32* %9, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 487466766, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 487466766, label %17
    i32 1908138929, label %23
    i32 1855445174, label %29
    i32 1336361332, label %35
    i32 1762642349, label %43
    i32 445037404, label %49
    i32 2064742110, label %54
    i32 309217375, label %57
    i32 1829038613, label %68
    i32 -1852452472, label %73
    i32 -1764908306, label %74
    i32 -600231974, label %77
    i32 -1905664747, label %79
    i32 -688615299, label %84
    i32 -673240426, label %88
    i32 -923234452, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1908138929, i32 -600231974
  store i32 %22, i32* %12
  br label %94

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 1855445174, i32 -1852452472
  store i32 %28, i32* %12
  br label %94

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  %34 = select i1 %33, i32 1336361332, i32 -1852452472
  store i32 %34, i32* %12
  br label %94

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32*, i32** %5, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %3, align 8
  store i32 1762642349, i32* %12
  br label %94

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 445037404, i32 2064742110
  store i32 %48, i32* %12
  store i1 false, i1* %13
  br label %94

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  store i32 2064742110, i32* %12
  store i1 %53, i1* %13
  br label %94

; <label>:54:                                     ; preds = %14
  %55 = load i1, i1* %13
  %56 = select i1 %55, i32 309217375, i32 1829038613
  store i32 %56, i32* %12
  br label %94

; <label>:57:                                     ; preds = %14
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %3, align 8
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = add nsw i32 %60, %65
  %67 = load i32*, i32** %5, align 8
  store i32 %66, i32* %67, align 4
  store i32 1762642349, i32* %12
  br label %94

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %5, align 8
  store i32 -1852452472, i32* %12
  br label %94

; <label>:73:                                     ; preds = %14
  store i32 -1764908306, i32* %12
  br label %94

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %3, align 8
  store i32 487466766, i32* %12
  br label %94

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  store i32* %78, i32** %5, align 8
  store i32 -1905664747, i32* %12
  br label %94

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -688615299, i32 -923234452
  store i32 %83, i32* %12
  br label %94

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -673240426, i32* %12
  br label %94

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32*, i32** %5, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %5, align 8
  store i32 -1905664747, i32* %12
  br label %94

; <label>:93:                                     ; preds = %14
  ret i32 0

; <label>:94:                                     ; preds = %88, %84, %79, %77, %74, %73, %68, %57, %54, %49, %43, %35, %29, %23, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
