; ModuleID = 'source-C-CXX/90/784.c'
source_filename = "source-C-CXX/90/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %4, align 8
  %10 = alloca i32
  store i32 513530993, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 513530993, label %14
    i32 -848786867, label %21
    i32 -657652560, label %37
    i32 -1391479474, label %49
    i32 215990892, label %54
    i32 1581851773, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -848786867, i32 -657652560
  store i32 %20, i32* %10
  br label %63

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %23, i8** %5, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = trunc i32 %30 to i8
  %32 = load i8*, i8** %4, align 8
  store i8 %31, i8* %32, align 1
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** %3, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** %4, align 8
  store i32 513530993, i32* %10
  br label %63

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %38, i8** %5, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %4, align 8
  store i8 %46, i8* %47, align 1
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %48, i8** %5, align 8
  store i32 -1391479474, i32* %10
  br label %63

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %5, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = icmp ule i8* %50, %51
  %53 = select i1 %52, i32 215990892, i32 1581851773
  store i32 %53, i32* %10
  br label %63

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %5, align 8
  store i32 -1391479474, i32* %10
  br label %63

; <label>:61:                                     ; preds = %11
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:63:                                     ; preds = %54, %49, %37, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
