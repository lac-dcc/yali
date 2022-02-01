; ModuleID = 'source-C-CXX/87/194.c'
source_filename = "source-C-CXX/87/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 120) #3
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %3, align 8
  %9 = alloca i32
  store i32 1565661969, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1565661969, label %14
    i32 1406699843, label %19
    i32 -181967317, label %25
    i32 8760385, label %31
    i32 -1844220429, label %33
    i32 982451064, label %40
    i32 -1451725451, label %46
    i32 1232458796, label %49
    i32 1849899737, label %54
    i32 1474774002, label %57
    i32 1230706718, label %62
    i32 -1601936033, label %63
    i32 -25795888, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %17, i32 1406699843, i32 -25795888
  store i32 %18, i32* %9
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 -181967317, i32 1230706718
  store i32 %24, i32* %9
  br label %68

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  %30 = select i1 %29, i32 8760385, i32 1230706718
  store i32 %30, i32* %9
  br label %68

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %3, align 8
  store i8* %32, i8** %4, align 8
  store i32 -1844220429, i32* %9
  br label %68

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 982451064, i32 -1451725451
  store i32 %39, i32* %9
  store i1 false, i1* %10
  br label %68

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = icmp sle i32 %44, 9
  store i32 -1451725451, i32* %9
  store i1 %45, i1* %10
  br label %68

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 1232458796, i32 1474774002
  store i32 %48, i32* %9
  br label %68

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 1849899737, i32* %9
  br label %68

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %4, align 8
  store i32 -1844220429, i32* %9
  br label %68

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i8*, i8** %4, align 8
  store i8* %59, i8** %3, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 -1
  store i8* %61, i8** %3, align 8
  store i32 1230706718, i32* %9
  br label %68

; <label>:62:                                     ; preds = %11
  store i32 -1601936033, i32* %9
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %3, align 8
  store i32 1565661969, i32* %9
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %57, %54, %49, %46, %40, %33, %31, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
